class FlightsController < ApplicationController

  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    #user specified city
    @user = User.find(session[:user_id])
    city = City.find_by(name: params["user"]["city"])

    #persisted data to user model
    @user.budget= params["user"]["budget"].to_f
    @user.departure = params["user"]["departure"].to_s
    @user.return = params["user"]["return"].to_s

    # if @user.budget_valid? && @user.dates_valid?
      # array of flights from input specified home city & selected departure date 
      firstleg=city.departures_by_date(params["user"]["departure"].to_s)
      # array of return flights to input specified home city & return date 
      secondleg=city.arrivals_by_date(params["user"]["return"].to_s)
      #returns an array of flights that FIT ALL CRITERIA 
      @roundtripflight = Flight.match_flights(firstleg,secondleg,@user.budget)
      #displays results 
      @itinerary = Itinerary.new 
      render :search_results
    # else
    #   flash.now[:notice] = "Invalid budget/dates. Please enter in correct info."
    # end
  end

end
