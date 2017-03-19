require 'rails_helper'

describe Services do
  describe 'SkyscannerClient' do

    before(:each) do
      @client_object = Services::SkyscannerClient.new
    end

    it '#get_city_code from API with valid city' do
      response = @client_object.get_city_code('Boston')
      expect(response.nil?).to eq(false)
      expect(response).to eq('BOS-sky')
    end

    it 'fails to #get_city_code from API with invalid city' do
      response = @client_object.get_city_code('')
      expect(response).to eq(false)
    end

    it '#format_dates_for_api' do
      formatted_date = @client_object.format_dates_for_api('04/07/2017')
      expect(formatted_date).to eq('2017-07-04')
    end

    it '#prep_search_url for query' do
      args = ActionController::Parameters.new('city': 'Boston', 'budget': '1000', 'outbound_date': '07/07/2017', 'inbound_date': '10/10/2017')
      query_object = Services::Query.new(args)
      formatted_url = @client_object.prep_search_url(query_object)
      expect(formatted_url).to eq("http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/BOS-sky/anywhere/2017-07-07/2017-10-10?apiKey=to809139249893166753711041208470")
    end

    it 'returns JSON after API #search call' do
      args = ActionController::Parameters.new('city': 'Boston', 'budget': '1000', 'outbound_date': '07/07/2017', 'inbound_date': '10/10/2017')
      query_object = Services::Query.new(args)
      response = @client_object.search(query_object)
      expect(response.empty?).to be(false)
      expect(response.nil?).to be(false)
    end

  end
end
