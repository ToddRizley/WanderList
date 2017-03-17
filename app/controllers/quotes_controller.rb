class QuotesController < ApplicationController
  def new_trip
    @user = User.find(session[:user_id])
  end

  def find_flights
    @query_object = Services::Query.new(query_params)
    valid_query? ?  check_for_quotes_and_display : display_invalid_entry
  end

  private

  def query_params
    params.require(:query).permit(:budget, :city, :outbound_date, :inbound_date)
  end

  def display_no_results
    flash.now[:notice] = 'There are no results matching this search. Please try again.'
    render 'new_trip'
  end

  def parse_quotes_and_show_results
    sorted_quotes = Services::QuoteSorter.new(@all_quotes).sort_by_price
    budgeted_quotes = sorted_quotes.select { |quote| quote['MinPrice'] <= @query_object.budget }.slice(0..5)
    @parsed_quotes = Services::QuoteUpdater.new.prepare_quotes(budgeted_quotes, @all_quotes['Carriers'], @all_quotes['Places'])
    render :search_results
  end

  def check_for_quotes_and_display
    @all_quotes = Services::FlightAdapter.new.get_quotes(@query_object)
    @all_quotes ? parse_quotes_and_show_results : display_no_results
  end

  def display_invalid_entry
    flash.now[:notice] = 'Invalid entry. Please enter a valid search.'
    render 'new_trip'
  end

  def valid_query?
    @query_object.dates_valid? && @query_object.budget_valid?
  end
end
