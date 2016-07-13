class FlightsController < ApplicationController

  def new
    @flight= Flight.new
  end

  def create
    @flight = Flight.create(@flight[:id])
    binding.pry
    redirect_to flight_path(@flight.id)
  end

  def show
    @flight = Flight.find(params[:id])
  end

  def edit
  end

  def update
  end

  def book_trip

    redirect_to users_path
  end

  def index
    @flights= Flight.all
  end

  

  # private 

  # def flight_params
  #   params.require(:flight).permit(


  #     )
  # end
end
