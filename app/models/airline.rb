class Airline < ApplicationRecord

  def self.match_airlines_in_quotes(quote, carriers)
    carriers.each do |carrier|
      Airline.edit_quote_carriers(quote, "OutboundLeg", carrier)
      Airline.edit_quote_carriers(quote, "InboundLeg", carrier)
    end
    quote
  end

  def self.edit_quote_carriers(quote, leg, carrier)
    quote[leg]["CarrierIds"].each do |car|
      if car == carrier["CarrierId"]
        quote[leg]["Carriers"] ||= []
        quote[leg]["Carriers"] << carrier["Name"]
      end
    end
    quote
  end

end
