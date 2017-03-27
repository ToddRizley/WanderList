require 'rails_helper'

describe QuotesController, type: :controller do
  before(:each) do
    @valid_user = User.create(name: 'TestUser1', password: 'helloworld')
  end

  it 'GET #new_trip' do
    get(:new_trip, params: { 'id' => @valid_user.id }, session: { 'user_id' => @valid_user.id })
    expect(response.status).to eq 200
    expect(controller.instance_variable_get(:@user) == @valid_user).to eq(true)
  end

  it 'GET #find_flights for a valid query passes if quotes exist' do
    query_params = ActionController::Parameters.new(:query=> {'city': 'New York City', 'budget': '1000', 'outbound_date': '04/20/2017', 'inbound_date': '07/10/2017'})
    get(:find_flights, :params => query_params)
    expect(response.status).to eq 200
    expect(controller.instance_variable_get(:@parsed_quotes).empty?).to be(false)
  end

  it 'GET #find_flights for a valid query passes if no quotes exist' do
    query_params = ActionController::Parameters.new(:query=> {'city': 'New York City', 'budget': '1000', 'outbound_date': '10/20/2018', 'inbound_date': '10/25/2018'})
    get(:find_flights, :params => query_params)
    expect(response.status).to eq 200
    expect(controller.instance_variable_get(:@parsed_quotes).empty?).to be (true)
  end

  it 'GET #find_flights for invalid dates query displays error' do
    query_params = ActionController::Parameters.new(:query=> {'city': 'New York City', 'budget': '1000', 'outbound_date': '1/1/2017', 'inbound_date': '1/25/2017'})
    get(:find_flights, :params => query_params)
    expect(flash.notice).to eq("Invalid entry. Please enter a valid search.")
    expect(response.status).to eq 200
  end

  it 'GET #find_flights for invalid budget query displays error' do
    query_params = ActionController::Parameters.new(:query=> {'city': 'New York City', 'budget': '0', 'outbound_date': '7/7/2017', 'inbound_date': '10/7/2017'})
    get(:find_flights, :params => query_params)
    expect(response.status).to eq 200
    expect(flash.notice).to eq("Invalid entry. Please enter a valid search.")
  end

end
