module Services
  class FlightAdapter
    def get_departures(originCity, destinationCountry, outboundPartialDate, inboundPartialDate)
      response = Services::SkyscannerClient.new.flight_search(originCity, destinationCountry, outboundPartialDate, inboundPartialDate)

      binding.pry
      response.parsed_response["quotes"].each do |quote|
        Flight.create(departure_date: item["DepartureDate"], price: item["MinPrice"], destination_city: item["DestinationId"])
      end

    end
  end
end
