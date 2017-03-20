require 'rails_helper'

describe Airline do
  it 'instatiates an object with a unique name' do
    airline = Airline.create(name: 'Airline', carrier_ref: 1234)
    expect(airline.errors.keys.include?(:name)).to eq(false)
    expect(Airline.where(name: 'Airline')).to exist
  end
  it 'does not instatiate an object with a non-unique name' do
    airline = Airline.create(name: 'Airline1', carrier_ref: 1234)
    airline2 = Airline.create(name: 'Airline1', carrier_ref: 1235)
    expect(airline2.errors.messages.keys.include?(:name)).to eq(true)
    expect(airline2.errors.messages[:name].include?('has already been taken')).to eq(true)
  end
  it 'instatiates an object with a unique carrier_ref' do
    airline = Airline.create(name: 'Airline', carrier_ref: 1234)
    expect(airline.errors.keys.include?(:carrier_ref)).to eq(false)
    expect(Airline.where(name: 'Airline')).to exist
  end
  it 'does not instatiate an object with a non-unique carrier_ref' do
    airline = Airline.create(name: 'Airline1', carrier_ref: 1234)
    airline2 = Airline.create(name: 'Airline2', carrier_ref: 1234)
    expect(airline2.errors.messages.keys.include?(:carrier_ref)).to eq(true)
    expect(airline2.errors.messages[:carrier_ref].include?('has already been taken')).to eq(true)
  end

  describe 'class methods' do
    before(:each) do
      @quote_before = { 'OutboundLeg' => { 'CarrierIds' => [1161] }, 'InboundLeg' => { 'CarrierIds' => [1218] } }
      @carriers = [{ 'CarrierId' => 1161, 'Name' => 'Pegasus Airlines' }, { 'CarrierId' => 1218, 'Name' => 'Iberia' }]
      @leg1 = 'OutboundLeg'
      @leg2 = 'InboundLeg'
      @carrier1 = { 'CarrierId' => 7, 'Name' => 'Vueling Airlines' }
      @carrier2 = { 'CarrierId' => 1161, 'Name' => 'Pegasus Airlines' }
      @carrier3 = { 'CarrierId' => 1218, 'Name' => 'Iberia' }
    end
    it '#match_airlines_in_quotes' do
      quote_after = Airline.match_airlines_in_quotes(@quote_before, @carriers)
      expect(quote_after['OutboundLeg']['Carriers'].include?('Pegasus Airlines')).to eq(true)
      expect(quote_after['InboundLeg']['Carriers'].include?('Iberia')).to eq(true)
      expect(Airline.where(name: 'Pegasus Airlines')).to exist
      expect(Airline.where(name: 'Iberia')).to exist
    end

    it '#edit_quote_carriers to update with correct carrier' do
      new_quote = Airline.edit_quote_carriers(@quote_before, 'InboundLeg', @carrier3)
      expect(new_quote['InboundLeg'].keys.include?('Carriers')).to be(true)
      expect(new_quote['InboundLeg']['Carriers'].include?('Iberia')).to be(true)
    end

    it '#edit_quote_carriers to not update with wrong carrier' do
      new_quote = Airline.edit_quote_carriers(@quote_before, 'InboundLeg', @carrier1)
      expect(new_quote['InboundLeg'].keys.include?('Carriers')).to be(false)
    end
  end
end
