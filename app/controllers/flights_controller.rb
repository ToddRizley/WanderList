require 'httparty'
class FlightsController < ApplicationController
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
    city = params['user']['city']
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
    #parse for flights that fall within the user's budget, limit to 10 
    quotes_within_budget = sorted_quotes.select{|quote| quote['MinPrice'] < @user.budget}.slice(0..5)
    #match placeids and carrier ids from API output
    @parsed_quotes = sorted_quotes.each do |quote|
      places.each do |place|
        #find the name of the outboundleg's origin city through OriginId
        if quote["OutboundLeg"]["OriginId"] == place["PlaceId"]
          quote["OutboundLeg"]["OriginCity"] = place["CityName"]
          quote["OutboundLeg"]["OriginAirport"] = place["Name"]
        end
        #find the name of the inboundleg's origin city (ie:the destination) through OriginId
        if quote["InboundLeg"]["OriginId"] == place["PlaceId"]
          quote["InboundLeg"]["OriginCity"] = place["CityName"]
          quote["InboundLeg"]["OriginAirport"] = place["Name"]
          quote["InboundLeg"]["Country"] = place["CountryName"]
        end
        #find the name of the outboundleg's destination city  through OriginId
        if quote["OutboundLeg"]["DestinationId"] == place["PlaceId"]
          quote["OutboundLeg"]["DestinationCity"] = place["CityName"]
          quote["OutboundLeg"]["DestinationAirport"] = place["Name"]
          quote["OutboundLeg"]["Country"] = place["CountryName"]
        end
        #find the name of the inboundleg's destination city  through OriginId
        if quote["InboundLeg"]["DestinationId"] == place["PlaceId"]
          quote["InboundLeg"]["DestinationCity"] = place["CityName"]
          quote["InboundLeg"]["DestinationAirport"] = place["Name"]
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
