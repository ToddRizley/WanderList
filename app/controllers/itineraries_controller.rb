class ItinerariesController < ApplicationController

  def new
    @itinerary = Itinerary.new
  end

  def create
    byebug
    @quote = Quote.create(quote_params)
    @user = User.find(session[:user_id])
    @itinerary = Itinerary.create(user_id: @user.id, quote_id: @quote.id) 
    redirect_to "/users/#{@user.id}/quotes"
  end

  private
  def quote_params
    params.require(:quote).permit(:destination,:destination_country ,:departure_date, :outbound_carrier, :return_date, :return_carrier, :price)
  end

end
# 