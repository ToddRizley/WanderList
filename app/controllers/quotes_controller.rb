require 'httparty'
class QuotesController < ApplicationController
 ###before action  private method find user
  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    @user = User.find(session[:user_id])
    departure_date = Quote.format_dates(params["user"]["departure"])
    return_date = Quote.format_dates(params["user"]["return"])
    @user.update(budget: params["user"]["budget"].to_f, departure_flight: departure_date, return_flight: return_date )
    if @user.dates_valid? && @user.budget_valid?
      all_quotes = Services::FlightAdapter.new.get_quotes(params['user']['city'], params['user']["departure"], params['user']["return"])
      if !all_quotes
        flash.now[:notice] = "Invalid entry. Please enter valid info."
        render 'new_trip'
      else
        sorted_quotes = Quote.sort_by_price(all_quotes)
        quotes_within_budget = Quote.within_budget?(sorted_quotes, @user)
        @parsed_quotes = Quote.prepare_quotes(quotes_within_budget, all_quotes['Carriers'], all_quotes['Places'])
        render :search_results
      end
    else
      flash.now[:notice] = "Invalid entry. Please enter valid info."
      render 'new_trip'
    end
  end
end
