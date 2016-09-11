class Quote < ApplicationRecord

  has_many :itineraries
  has_many :users, through: :itineraries


  def self.prepare_quotes(quotes_within_budget, carriers, places)
    quotes_within_budget.each do |quote|

      if Location.find_by(city_ref: quote["OutboundLeg"]["OriginId"])
        Location.check_db_for_location(quote, "OutboundLeg", "OriginId", "OriginCity", "OriginCountry")
      else
        Location.parse_location_data(quote, places, "OriginId", "OriginAirport", "OutboundLeg", "OriginCity", "OriginCountry" )
      end

      if Location.find_by(city_ref: quote["OutboundLeg"]["DestinationId"])
        Location.check_db_for_location(quote, "OutboundLeg", "DestinationId", "DestinationCity", "DestinationCountry")
      else
        Location.parse_location_data(quote, places, "DestinationId", "DestinationAirport", "OutboundLeg", "DestinationCity", "DestinationCountry" )
      end

      if Location.find_by(city_ref: quote["InboundLeg"]["OriginId"])
        Location.check_db_for_location(quote, "InboundLeg", "OriginId", "OriginCity", "OriginCountry")
      else
        Location.parse_location_data(quote, places, "OriginId", "OriginAirport", "InboundLeg", "OriginCity", "OriginCountry" )
      end

      if Location.find_by(city_ref: quote["InboundLeg"]["DestinationId"])
        Location.check_db_for_location(quote, "InboundLeg", "DestinationId", "DestinationCity", "DestinationCountry")
      else
        Location.parse_location_data(quote, places, "DestinationId", "DestinationAirport", "InboundLeg", "DestinationCity", "DestinationCountry" )
      end

      Airline.match_airlines_in_quotes(quote, carriers)
    end
  end

end
