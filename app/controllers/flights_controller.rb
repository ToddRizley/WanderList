class FlightsController < ApplicationController

  # def new
  #   @flight= Flight.new
  # end

  # def create
  #   @flight = Flight.create(@flight[:id])
  #   binding.pry
  #   redirect_to flight_path(@flight.id)
  # end

  # def show
  #   @flight = Flight.find(params[:id])
  # end

  # def edit
  # end

  # def update
  # end

  def new_trip
    @user = User.find(session[:user_id])
  end

  # def create_trip
  #   @user = User.find(session[:user_id])
  #   # @flight = Flight.find(flight_params)
  #   # @flight.departure_date = @user.departure
  #   # @flight.departure_airport = @user.city
  #   # @flight.save

  #   # redirect_to search_results_path
  # end

  def search_results


    #user specified city
    city = City.find_by(name: params["user"]["city"])
    budget= params["user"]["budget"].to_f
    # firstleg is an array of flights of all flighsts from specified city on specified date 
    firstleg=city.departures_by_date(params["user"]["departure"])
    secondleg=city.arrivals_by_date(params["user"]["return"])

    #returns an array of flights that FIT ALL CRITERIA 
    roundtripflight=firstleg.map do |flight1|
      secondleg.map do |flight2|
        if flight1.departure_airport.city == flight2.arrival_airport.city && ((flight1.price + flight2.price) <= budget)
            [flight1, flight2]
        end
      end
    end.compact

  end

    


  def index
    @flights= Flight.all
  end

  

  private 

  def flight_params
    params.require(:flight)
  end

end
