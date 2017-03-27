require 'rails_helper'
describe 'Services' do
  describe 'QuoteSorter' do
    before(:each) do
      args = ActionController::Parameters.new('city': 'New York City', 'budget': '1000', 'outbound_date': '04/20/2017', 'inbound_date': '07/10/2017')
      query_object = Services::Query.new(args)
      @quotes = Services::SkyscannerClient.new.search(query_object)
      @quote_sorter = Services::QuoteSorter.new(@quotes)
    end

    it '#initialize with quotes passed' do
      expect(@quote_sorter).to_not eq(nil)
    end

    it '#sort_by_price from cheapest to most expensive' do
      unsorted_quotes = @quote_sorter
      sorted_quotes = @quote_sorter.sort_by_price
      expect(sorted_quotes).to_not eq(unsorted_quotes)
      expect(sorted_quotes.first['MinPrice'] <= sorted_quotes.last['MinPrice']).to be(true)
    end
  end
end
