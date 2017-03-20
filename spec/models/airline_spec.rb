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
end
#   validates :name
#   validates :carrier_ref
#
#   def self.match_airlines_in_quotes(quote, carriers)
#     airline_ref_numbers = Airline.pluck(:carrier_ref)
#     carriers.each do |carrier|
#       Airline.create(name: carrier['Name'], carrier_ref: carrier['CarrierId']) unless airline_ref_numbers.include?(carrier['CarrierId'])
#       Airline.edit_quote_carriers(quote, 'OutboundLeg', carrier)
#       Airline.edit_quote_carriers(quote, 'InboundLeg', carrier)
#     end
#     quote
#   end
#
#   def self.edit_quote_carriers(quote, leg, carrier)
#     quote[leg]['CarrierIds'].each do |car|
#       if car == carrier['CarrierId']
#         quote[leg]['Carriers'] ||= []
#         quote[leg]['Carriers'] << carrier['Name']
#       end
#     end
#     quote
#   end
# end
