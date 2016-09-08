module Services
  class FlightAdapter
    def get_quotes(city, date_dep, date_ret)
      all_quotes = Services::SkyscannerClient.new.search(city, date_dep, date_ret)
      
    end
    def get_returns(market, currency, locale, destination_city, base_city, return_date)
      response = Services::SkyscannerClient.new.search(market, currency, locale, destination_city, base_city, return_date)
      response.parsed_response["quotes"].each do |quote|
        Flight.create(departure_date: item["DepartureDate"], price: item["MinPrice"], return_city: item["DestinationId"] )
      end
    end
  end
end

##find all flights with given city, and dates, sorted from min to max

all_quotes =
carriers = all_quotes['Carriers']
places = all_quotes['Places']
