class Airline < ApplicationRecord
  validates :name, uniqueness: true
  
  def self.match_airlines_in_quotes(quote, carriers)
    airline_ref_numbers = Airline.pluck(:carrier_ref)
    carriers.each do |carrier|
      Airline.create(name: carrier['Name'], carrier_ref: carrier['CarrierId']) unless airline_ref_numbers.include?(carrier['CarrierId'])
      Airline.edit_quote_carriers(quote, 'OutboundLeg', carrier)
      Airline.edit_quote_carriers(quote, 'InboundLeg', carrier)
    end
    quote
  end

  def self.edit_quote_carriers(quote, leg, carrier)
    quote[leg]['CarrierIds'].each do |car|
      if car == carrier['CarrierId']
        quote[leg]['Carriers'] ||= []
        quote[leg]['Carriers'] << carrier['Name']
      end
    end
    quote
  end
end
