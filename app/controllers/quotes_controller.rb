require 'httparty'
class QuotesController < ApplicationController
 ###before action  private method find user
  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    # if @user.dates_valid? && @user.budget_valid?
      query_object = Services::Query.new(query_params)
      all_quotes = Services::FlightAdapter.new.get_quotes(query_object)
      sorted_quotes = Services::QuoteSorter.new(all_quotes).sort_by_price
      budgeted_quotes = sorted_quotes.select{|quote| quote['MinPrice'] <= query_object.budget.to_f}.slice(0..5)
      @parsed_quotes = Quote.prepare_quotes(budgeted_quotes, all_quotes['Carriers'], all_quotes['Places'])
      render :search_results
    # else
    #   flash.now[:notice] = "Invalid entry. Please enter valid info."
    #   render 'new_trip'
    # end
  end

  private

  def query_params
    params.require(:query).permit(:budget, :city, :departure, :return)
  end

end
