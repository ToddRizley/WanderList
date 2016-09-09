require 'httparty'
class QuotesController < ApplicationController
 ###before action  private method find user
  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    @user = User.find(session[:user_id])
    @user.budget= params["user"]["budget"].to_f
    @user.departure = params["user"]["departure"].to_s
    @user.return = params["user"]["return"].to_s
    if @user.dates_valid? && @user.budget_valid?
      binding.pry
      @user.save
      #store 10-12 into a big quotes service object? user may not be necessary line 9/13.
      #Which can potentially be used in FlightAdapter as an arg?
      all_quotes = Services::FlightAdapter.new.get_quotes(params['user']['city'], params['user']["departure"], params['user']["return"])
      sorted_quotes = Quote.sort_by_price(all_quotes)
      quotes_within_budget = Quote.within_budget?(sorted_quotes, @user)
      @parsed_quotes = Quote.prepare_quotes(quotes_within_budget, all_quotes['Carriers'], all_quotes['Places'])
      render :search_results
    else
      flash.now[:notice] = "Invalid entry. Please enter valid info."
      render 'new_trip'
    end
  end
end
