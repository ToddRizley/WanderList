class Quote < ApplicationRecord

  has_many :itineraries
  has_many :users, through: :itineraries

  def self.within_budget?(sorted_quotes, user)
    sorted_quotes.select{|quote| quote['MinPrice'] <= user.budget}.slice(0..5)
  end

  def self.sort_by_price(quotes)
    quotes['Quotes'].sort_by{ |t| t["MinPrice"] }
  end

end

# @parsed_quotes = quotes_within_budget.each do |quote|
#
#   if Location.find_by(city_ref: quote["OutboundLeg"]["OriginId"])
#     location = Location.find_by(city_ref: quote["OutboundLeg"]["OriginId"])
#     quote["OutboundLeg"]["OriginCity"] = location.city_name
#     quote["OutboundLeg"]["OriginCountry"] = location.country_name
#   else
#     places.each do |place|
#     #find the name of the outboundleg's origin city through OriginId
#       if quote["OutboundLeg"]["OriginId"] == place["PlaceId"]
#         location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"], country_name: place["CountryName"])
#         airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
#         quote["OutboundLeg"]["OriginCity"] = location.city_name
#         quote["OutboundLeg"]["OriginAirport"] = airport.name
#         quote["OutboundLeg"]["OriginCountry"] = location.country_name
#       end
#     end
#   end
#
#   if Location.find_by(city_ref: quote["OutboundLeg"]["DestinationId"])
#     location = Location.find_by(city_ref: quote["OutboundLeg"]["DestinationId"])
#     quote["OutboundLeg"]["DestinationCity"] = location.city_name
#     quote["OutboundLeg"]["DestinationCountry"] = location.country_name
#   else
#     places.each do |place|
#     #find the name of the outboundleg's origin city through OriginId
#       if quote["OutboundLeg"]["DestinationId"] == place["PlaceId"]
#         location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"], country_name: place["CountryName"])
#         airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
#         quote["OutboundLeg"]["DestinationCity"] = location.city_name
#         quote["OutboundLeg"]["DestinationAirport"] = airport.name
#         quote["OutboundLeg"]["DestinationCountry"] = location.country_name
#       end
#     end
#   end
#
#   if Location.find_by(city_ref: quote["InboundLeg"]["OriginId"])
#     location = Location.find_by(city_ref: quote["InboundLeg"]["OriginId"])
#     quote["InboundLeg"]["OriginCity"] = location.city_name
#   else
#     places.each do |place|
#     #find the name of the outboundleg's origin city through OriginId
#       if quote["InboundLeg"]["OriginId"] == place["PlaceId"]
#         location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"])
#         airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
#         quote["InboundLeg"]["OriginCity"] = location.city_name
#         quote["InboundLeg"]["OriginAirport"] = airport.name
#       end
#     end
#   end
#
#   if Location.find_by(city_ref: quote["InboundLeg"]["DestinationId"])
#     location = Location.find_by(city_ref: quote["InboundLeg"]["DestinationId"])
#     quote["InboundLeg"]["DestinationCity"] = location.city_name
#   else
#     places.each do |place|
#     #find the name of the outboundleg's origin city through OriginId
#       if quote["InboundLeg"]["DestinationId"] == place["PlaceId"]
#         location = Location.create(city_ref: place["PlaceId"], city_name: place["CityName"])
#         airport = Airport.find_or_create_by(name: place["Name"], location_id: location.id)
#         quote["InboundLeg"]["DestinationCity"] = location.city_name
#         quote["InboundLeg"]["DestinationAirport"] = airport.name
#       end
#     end
#   end
