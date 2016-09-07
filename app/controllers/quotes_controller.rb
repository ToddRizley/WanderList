require 'httparty'
class QuotesController < ApplicationController
 ###before action  private method find user
  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    #API GET REQUESTS
    # http://partners.api.skyscanner.net/apiservices/autosuggest/v1.0/US/USD/en-US?query=new%20york%20city&apiKey=em955043112889172537423239168314
    # http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/LAX-sky/anywhere/2016-09-03/2016-09-07?apiKey=em955043112889172537423239168314
    @user = User.find(session[:user_id])
    #persisted data to user model
    @user.budget= params["user"]["budget"].to_f
    @user.departure = params["user"]["departure"].to_s
    @user.return = params["user"]["return"].to_s

    #find Skyscanner code for city input
    city = params['user']['city'].split(" ").join("%20")
    base_city_url = 'http://partners.api.skyscanner.net/apiservices/autosuggest/v1.0/US/USD/en-US?query='
    api_key = 'apiKey=em955043112889172537423239168314'
    city_code_response = HTTParty.get(base_city_url+city+'&'+api_key)
    sky_scanner_city_code = city_code_response['Places'][0]['PlaceId']

    #convert date inputs into format for Skyscanner API
    date_dep = params['user']["departure"].split('/')
    date_adapt_dep =  [date_dep[2],date_dep[0],date_dep[1]].join("-")
    date_ret = params['user']["return"].split('/')
    date_adapt_ret= [date_ret[2],date_ret[0],date_ret[1]].join("-")

    #find all flights with given city, and dates, sorted from min to max
    base_quote_url = 'http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/'
    departing_city = sky_scanner_city_code +'/'
    all_quotes = HTTParty.get(base_quote_url+departing_city+'anywhere/'+date_adapt_dep+'/'+date_adapt_ret+'?'+ api_key)
    carriers = all_quotes['Carriers']
    places = all_quotes['Places']
    sorted_quotes = all_quotes['Quotes'].sort_by{ |t| t["MinPrice"] }
    #parse for flights that fall within the user's budget, limit to 6
    quotes_within_budget = sorted_quotes.select{|quote| quote['MinPrice'] <= @user.budget}.slice(0..5)
    #match placeids and carrier ids from API output
    @parsed_quotes = quotes_within_budget.each do |quote|
    ####so what we want to do here is create a hash with all the place info, a hash with the airline info, and airport info
      if Location.find_by(city_ref: quote["OutboundLeg"]["OriginId"])
        location = Location.find_by(city_ref: quote["OutboundLeg"]["OriginId"])
        quote["OutboundLeg"]["OriginCity"] = location.city_name
        quote["OutboundLeg"]["OriginCountry"] = location.country_name
      else
        places.each do |place|
        #find the name of the outboundleg's origin city through OriginId
          if quote["OutboundLeg"]["OriginId"] == place["PlaceId"]
            location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"], country_name: place["CountryName"])
            airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
            quote["OutboundLeg"]["OriginCity"] = location.city_name
            quote["OutboundLeg"]["OriginAirport"] = airport.name
            quote["OutboundLeg"]["OriginCountry"] = location.country_name 
          end
        end
      end

      if Location.find_by(city_ref: quote["OutboundLeg"]["DestinationId"])
        location = Location.find_by(city_ref: quote["OutboundLeg"]["DestinationId"])
        quote["OutboundLeg"]["DestinationCity"] = location.city_name
        quote["OutboundLeg"]["DestinationCountry"] = location.country_name
      else
        places.each do |place|
        #find the name of the outboundleg's origin city through OriginId
          if quote["OutboundLeg"]["DestinationId"] == place["PlaceId"]
            location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"], country_name: place["CountryName"])
            airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
            quote["OutboundLeg"]["DestinationCity"] = location.city_name
            quote["OutboundLeg"]["DestinationAirport"] = airport.name 
            quote["OutboundLeg"]["DestinationCountry"] = location.country_name
          end
        end
      end

      if Location.find_by(city_ref: quote["InboundLeg"]["OriginId"])
        location = Location.find_by(city_ref: quote["InboundLeg"]["OriginId"])
        quote["InboundLeg"]["OriginCity"] = location.city_name
      else
        places.each do |place|
        #find the name of the outboundleg's origin city through OriginId
          if quote["InboundLeg"]["OriginId"] == place["PlaceId"]
            location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"])
            airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
            quote["InboundLeg"]["OriginCity"] = location.city_name
            quote["InboundLeg"]["OriginAirport"] = airport.name 
          end
        end
      end

      if Location.find_by(city_ref: quote["InboundLeg"]["DestinationId"])
        location = Location.find_by(city_ref: quote["InboundLeg"]["DestinationId"])
        quote["InboundLeg"]["DestinationCity"] = location.city_name
      else
        places.each do |place|
        #find the name of the outboundleg's origin city through OriginId
          if quote["InboundLeg"]["DestinationId"] == place["PlaceId"]
            location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"])
            airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
            quote["InboundLeg"]["DestinationCity"] = location.city_name
            quote["InboundLeg"]["DestinationAirport"] = airport.name 
          end
        end
      end
      #find the carriers for the quote's flights
      carriers.each do |carrier|
        quote["OutboundLeg"]["CarrierIds"].each do |car|
          if car == carrier["CarrierId"]
            quote["OutboundLeg"]["Carriers"] ||= []
            quote["OutboundLeg"]["Carriers"] << carrier["Name"]
          end
        end

        quote["InboundLeg"]["CarrierIds"].each do |car|
          if  car  == carrier["CarrierId"]
            quote["InboundLeg"]["Carriers"] ||= []
            quote["InboundLeg"]["Carriers"] << carrier["Name"]
          end
        end
      end
    end
     #  if @user.budget_valid? && @user.dates_valid?
     # array of flights from input specified home city & selected departure date
     #  firstleg=city.departures_by_date(params["user"]["departure"].to_s)
     # array of return flights to input specified home city & return date
     #  secondleg=city.arrivals_by_date(params["user"]["return"].to_s)
     # returns an array of flights that FIT ALL CRITERIA
     #  @roundtripflight = Flight.match_flights(firstleg,secondleg,@user.budget)
     # displays results
     #   @itinerary = Itinerary.new
    render :search_results
  end
    # else
    #   flash.now[:notice] = "Invalid budget/dates. Please enter in correct info."
    # end
end
