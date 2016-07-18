class ItinerariesController < ApplicationController

  def new
    @itinerary = Itinerary.new
  end

  def create
    @user = User.find(session[:user_id])
    @itinerary = Itinerary.create(user_id: @user.id, departing_flight_id: params[:departing_id].to_i, return_flight_id: params[:return_id].to_i)
    redirect_to "/users/#{@user.id}/flights"
  end

end