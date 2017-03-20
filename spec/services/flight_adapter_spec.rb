require 'rails_helper'
describe 'Services' do
  describe 'FlightAdapter' do
    it '#get_quotes' do
      args = ActionController::Parameters.new('city': 'Boston', 'budget': '1000', 'outbound_date': '07/07/2017', 'inbound_date': '10/10/2017')
      query_object = Services::Query.new(args)
      response = Services::SkyscannerClient.new.search(query_object)
      expect(response.empty?).to be(false)
      expect(response.nil?).to be(false)
    end
  end
end
