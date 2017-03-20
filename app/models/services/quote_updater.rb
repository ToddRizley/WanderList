module Services
  class QuoteUpdater
    def prepare_quotes(quotes, carriers, places)
      city_refs = Location.pluck(:city_ref)
      airport_refs = Airport.pluck(:airport_ref)
      quotes.each do |quote|
        update_outbound(quote, places, city_refs, airport_refs)
        update_inbound(quote, places, city_refs, airport_refs)
        update_airline(quote, carriers)
      end
    end

    private

    def update_airline(quote, carriers)
      Airline.match_airlines_in_quotes(quote, carriers)
    end

    def update_inbound(quote, places, city_refs, airport_refs)
      update_inbound_origin(quote, places, city_refs, airport_refs)
      update_inbound_destination(quote, places, city_refs, airport_refs)
    end

    def update_inbound_origin(quote, places, city_refs, airport_refs)
      if city_refs.include?(quote['InboundLeg']['OriginId'])
        update_location(quote,
                        'InboundLeg',
                        'OriginId',
                        'OriginCity',
                        'OriginCountry')
      else
        create_and_update_location(quote, places, 'OriginId', 'OriginAirport', 'InboundLeg', 'OriginCity', 'OriginCountry', airport_refs)
      end
    end

    def update_inbound_destination(quote, places, city_refs, airport_refs)
      if city_refs.include?(quote['InboundLeg']['DestinationId'])
        update_location(quote, 'InboundLeg', 'DestinationId', 'DestinationCity', 'DestinationCountry')
      else
        create_and_update_location(quote, places, 'DestinationId', 'DestinationAirport', 'InboundLeg', 'DestinationCity', 'DestinationCountry', airport_refs)
      end
    end

    def update_outbound(quote, places, city_refs, airport_refs)
      update_outbound_origin(quote, places, city_refs, airport_refs)
      update_outbound_destination(quote, places, city_refs, airport_refs)
    end

    def update_outbound_origin(quote, places, city_refs, airport_refs)
      if city_refs.include?(quote['OutboundLeg']['OriginId'])
        update_location(quote, 'OutboundLeg', 'OriginId', 'OriginCity', 'OriginCountry')
      else
        create_and_update_location(quote, places, 'OriginId', 'OriginAirport', 'OutboundLeg', 'OriginCity', 'OriginCountry', airport_refs)
      end
    end

    def update_outbound_destination(quote, places, city_refs, airport_refs)
      if city_refs.include?(quote['OutboundLeg']['DestinationId'])
        update_location(quote, 'OutboundLeg', 'DestinationId', 'DestinationCity', 'DestinationCountry')
      else
        create_and_update_location(quote, places, 'DestinationId', 'DestinationAirport', 'OutboundLeg', 'DestinationCity', 'DestinationCountry', airport_refs)
      end
    end

    def update_location(quote, leg, placeid, dir_city, dir_country)
      location = Location.find_by(city_ref: quote[leg][placeid])
      quote[leg][dir_city] = location.city_name
      quote[leg][dir_country] = location.country_name
      quote
    end

    def create_and_update_location(quote, places, placeid, airport, leg, dir_city, dir_country, airport_refs)
      city_object = binary_search_for_city(quote, places, leg, placeid, 'PlaceId')
      location = Location.create(city_ref: city_object['PlaceId'], city_name: city_object['CityName'], country_name: city_object['CountryName'])
      airport_update = airport_refs.include?(city_object['PlaceId']) ? Airport.find_by(airport_ref: city_object['PlaceId']) : Airport.create(name: city_object['Name'], location_id: location.id, airport_ref: city_object['PlaceId'])
      quote[leg][dir_city] = location.city_name
      quote[leg][airport] = airport_update.name
      quote[leg][dir_country] = location.country_name
      quote
    end

    def binary_search_for_city(quote, array, leg, originid, placeid)
      midpoint = (array.length / 2)
      lower = array.slice(0..midpoint)
      higher = array.slice(midpoint..array.length)
      length = array.length
      if length == 1
        array[0]
      elsif quote[leg][originid] > array[midpoint][placeid]

        binary_search_for_city(quote, higher, leg, originid, placeid)
      elsif quote[leg][originid] < array[midpoint][placeid]

        binary_search_for_city(quote, lower, leg, originid, placeid)
      else

        array[midpoint]
      end
    end
  end
end
