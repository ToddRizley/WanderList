module Services
  class FlightAdapter
    def get_departures(market, currency, locale, base_city, destination_city = "anywhere", departure_date)
      response = Services::SkyscannerClient.new.search(market, currency, locale, base_city, destination_city = "anywhere", departure_date)
      response.parsed_response["quotes"].each do |quote|
        Flight.create(departure_date: item["DepartureDate"], price: item["MinPrice"], destination_city: item["DestinationId"])
      end
    end
    def get_returns(market, currency, locale, destination_city, base_city, return_date)
      response = Services::SkyscannerClient.new.search(market, currency, locale, destination_city, base_city, return_date)
      response.parsed_response["quotes"].each do |quote|
        Flight.create(departure_date: item["DepartureDate"], price: item["MinPrice"], return_city: item["DestinationId"] )
      end
    end
  end
end

# http://api.skyscanner.net/apiservices/browsequotes/v1.0/UK/GBP/en-GB/LOND-sky/anywhere/2015-10-09/2015-10-11?apikey=YOUR_API_KEY_HERE
# <QuoteId>1</QuoteId>
# <MinPrice>323</MinPrice>
# <Direct>false</Direct>
# <OutboundLeg>
# <CarrierIds>
# <int>1913</int>
# </CarrierIds>
# <OriginId>65698</OriginId>
# <DestinationId>42795</DestinationId>
# <DepartureDate>2016-11-16T00:00:00</DepartureDate>

# Combining Quotes

# For a return search quotes can be one of three types:

# Outbound only,
# Inbound only
# Return.
# If a quote has both outbound and inbound leg information it is a return quote. Return quotes can only be used on the pair of dates specified. However, any outbound quote can be combined with any inbound quote to make a return journey.

# The reason for this is because there are two different pricing models used by different airlines.

#  t.string   "airline"
#     t.string   "flight_number"
#     t.date     "departure_date"
#     t.date     "arrival_date"
#     t.float    "price"
#     t.datetime "created_at",           null: false
#     t.datetime "updated_at",           null: false
#     t.integer  "departure_airport_id"
#     t.integer  "arrival_airport_id"