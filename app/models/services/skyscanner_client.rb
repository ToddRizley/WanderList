module Services
  class SkyscannerClient
    include HTTParty
    
    #city to country

              #http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-GB/NYC/US/2016-07-23/2016-07-25?apiKey=ch933373782109026034162897393201
    BASE_URL = "http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/{originCity}/{destinationCountry}/{outboundPartialDate}/{inboundPartialDate}?apiKey=ch933373782109026034162897393201"

    def flight_search(originCity, destinationCountry, outboundPartialDate, inboundPartialDate)
      binding.pry

      self.class.get(BASE_URL, {query: { originCity: originCity, destinationCountry: destinationCountry, outboundPartialDate: outboundPartialDate, inboundPartialDate: inboundPartialDate }})
    end
    
  end
end
