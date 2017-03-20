require 'rails_helper'
describe 'Services' do
  describe 'Query' do
    before(:each) do
      args1 = ActionController::Parameters.new('city': 'Boston', 'budget': '1000', 'outbound_date': '07/07/2017', 'inbound_date': '10/10/2017')
      args2 = ActionController::Parameters.new('city': 'Boston', 'budget': '0', 'outbound_date': '01/01/2017', 'inbound_date': '09/09/2014')
      @query_object = Services::Query.new(args1)
      @bad_query_object = Services::Query.new(args2)
    end

    it '#initialize when parameters are passed to it' do
      expect(@query_object.nil?).to be(false)
      expect(@query_object.city).to eq('Boston')
      expect(@query_object.budget).to eq(1000.0)
      expect(@query_object.outbound_date).to eq('07/07/2017')
      expect(@query_object.inbound_date).to eq('10/10/2017')
    end

    it '#dates_valid? returns true for valid dates' do
      expect(@query_object.dates_valid?).to be(true)
    end

    it '#dates_valid? returns false for invalid dates' do
      expect(@bad_query_object.dates_valid?).to be(false)
    end

    it '#budget_valid? returns true for valid budgets' do
      expect(@query_object.budget_valid?).to be(true)
    end
    
    it '#budget_valid? returns false for invalid budgets' do
      expect(@bad_query_object.budget_valid?).to be(false)
    end
  end
end
