class FlightsController < ApplicationController

  def new_trip
    @user = User.find(session[:user_id])

  end

  def create_trip


  end

  def find_flights
    #user specified city
    city = City.find_by(name: params["user"]["city"])
    budget= params["user"]["budget"].to_f
    # firstleg is an array of flights of all flights from specified city on specified date 
    firstleg=city.departures_by_date(params["user"]["departure"].to_s)
    secondleg=city.arrivals_by_date(params["user"]["return"].to_s)
    #returns an array of flights that FIT ALL CRITERIA 
    @roundtripflight = Flight.match_flights(firstleg,secondleg,budget)
    render "search_results", roundtripflight: @roundtripflight
    







    # @roundtripflight=firstleg.map do |flight1|
    #   secondleg.map do |flight2|
    #     if flight1.departure_city == flight2.arrival_city && 
    #        Flight.round_trip_price(flight1,flight2) <= budget)
    #         [flight1, flight2]
    #     end
    #   end
    # end.compact
    # @roundtripflight
    #redirect_to search_results_path(@roundtripflight)
  end



  # def search_results
  #   render :search_results
  # end
  
   def index
    @flights= Flight.all
  end

  

  private 

  def flight_params
    params.require(:flight)
  end

end
