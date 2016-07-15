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
    @user.budget= params["user"]["budget"].to_f
    @user.departure = params["user"]["departure"].to_s
    @user.return = params["user"]["return"].to_s
        ##mass assigment fix? need to clean up!

    if @user.budget_valid? && @user.dates_valid?
      # firstleg is an array of flights of all flighsts from specified city on specified date 
    firstleg=city.departures_by_date(params["user"]["departure"].to_s)
    secondleg=city.arrivals_by_date(params["user"]["return"].to_s)

    #returns an array of flights that FIT ALL CRITERIA 
    @roundtripflight=firstleg.map do |flight1|
      secondleg.map do |flight2|
        if flight1.departure_city == flight2.arrival_city && (Flight.round_trip_price(flight1,flight2) <= budget)
            [flight1, flight2]
          end
        end
      end
    end.compact.flatten(1)
    @roundtripflight
    @destination_cities=@roundtripflight.map do |pair|
      pair.first.arrival_city
    end
    #redirect_to search_resusts_path(@roundtripflight)
    render :search_results
    #render "search_results", roundtripflight: @roundtripflight
    #<%= render "fancy_title", title: @item.title %>
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
