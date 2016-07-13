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

  def create_trip
    @user = User.find(session[:user_id])
    # @flight = Flight.find(flight_params)
    # @flight.departure_date = @user.departure
    # @flight.departure_airport = @user.city
    # @flight.save

    # redirect_to search_results_path
  end

  def search_results
    @user = User.find(session[:user_id])
    @user.budget = params["user"]["budget"]
    @user.departure = params["user"]["departure"]
    @user.return = params["user"]["return"]
    @user.save 
  end

  def index
    @flights= Flight.all
  end

  

  private 

  def flight_params
    params.require(:flight)
  end

end
