class FlightsController < ApplicationController

  def new_trip
    @user = User.find(session[:user_id])
  end

  def create_trip
  end

  def find_flights
    #user specified city
    @user = User.find(session[:user_id])
    city = City.find_by(name: params["user"]["city"])

    #persisted data to user model
    #mass assigment fix? need to clean up!
    @user.budget= params["user"]["budget"].to_f
    @user.departure = params["user"]["departure"].to_s
    @user.return = params["user"]["return"].to_s

    if @user.budget_valid? && @user.dates_valid?
      # array of flights from input specified city & date 
      firstleg=city.departures_by_date(params["user"]["departure"].to_s)
      # array of return flights to input specified city & date 
      secondleg=city.arrivals_by_date(params["user"]["return"].to_s)
      #returns an array of flights that FIT ALL CRITERIA 
      @roundtripflight = Flight.match_flights(firstleg,secondleg,@user.budget)
      #returns array of destination cities 
      @destination_cities=@roundtripflight.map do |pair|
        pair.first.arrival_city
      end
      #displays results 
      render :search_results
    else
      flash.now[:notice] = "Invalid budget/dates. Please enter in correct info."
      render "new_trip"
    end
  end

  def index
    @flights= Flight.all
  end

  private 

  def flight_params
    params.require(:flight)
  end

end
