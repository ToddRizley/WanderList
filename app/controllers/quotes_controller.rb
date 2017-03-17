class QuotesController < ApplicationController
  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    query_object = Services::Query.new(query_params)
    if query_object.dates_valid? && query_object.budget_valid?
      all_quotes = Services::FlightAdapter.new.get_quotes(query_object)
      unless all_quotes
        flash.now[:notice] = 'There are no results matching this search. Please try again.'
        render 'new_trip'
      end
      sorted_quotes = Services::QuoteSorter.new(all_quotes).sort_by_price
      budgeted_quotes = sorted_quotes.select { |quote| quote['MinPrice'] <= query_object.budget }.slice(0..5)
      quoteUpdater = Services::QuoteUpdater.new
      @parsed_quotes = quoteUpdater.prepare_quotes(budgeted_quotes, all_quotes['Carriers'], all_quotes['Places'])
      render :search_results
    else
      flash.now[:notice] = 'Invalid entry. Please enter a valid search.'
      render 'new_trip'
    end
  end

  private

  def query_params
    params.require(:query).permit(:budget, :city, :outbound_date, :inbound_date)
  end
end
