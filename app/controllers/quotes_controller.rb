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
    @user.save
    all_quotes = Services::FlightAdapter.new.get_quotes(params['user']['city'], params['user']["departure"], params['user']["return"])
    sorted_quotes = Quote.sort_by_price(all_quotes)
    quotes_within_budget = Quote.within_budget?(sorted_quotes, @user)
    @parsed_quotes = Quote.prepare_quotes(quotes_within_budget, all_quotes['Carriers'], all_quotes['Places'])
    render :search_results
  end
    # else
    #   flash.now[:notice] = "Invalid budget/dates. Please enter in correct info."
    # end
end
