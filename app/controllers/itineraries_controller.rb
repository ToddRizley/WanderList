class ItinerariesController < ApplicationController

  def new
    @itinerary = Itinerary.new
  end

  def create
    #array of chosen flight ids 
    flight_ids = params["flight_ids"].split(" ")
    #find departing flight by flight_id
    dep_flight_id = flight_ids[0].to_i
    dep_flight = Flight.find(dep_flight_id)
    #find return flight by flight_id
    ret_flight_id = flight_ids[1].to_i
    ret_flight = Flight.find(ret_flight_id)
    #find current user
    @user = User.find(session[:user_id])
    #creates itinerary
    Itinerary.create(user_id: @user.id, departing_flight_id: dep_flight.id, return_flight_id: ret_flight.id)
    redirect_to "/users/#{@user.id}/flights"
  end

  def show
   
  end

  def edit
  end

  def update

  end

  
  private 

end