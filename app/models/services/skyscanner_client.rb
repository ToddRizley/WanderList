module Services
  class SkyscannerClient
    include HTTParty

    BASE_URL = "http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/{market}/{currency}/{locale}/{originPlace}/{destinationPlace}/{outboundPartialDate}/{inboundPartialDate}?apiKey={apiKey}"

    ##http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/GB/GBP/en-GB/LON/anywhere/anytime/anytime?apiKey=to534927521486964955146079279037
    ###date format is yyyy-MM-dd
    ##might need separate method for return date?
    ##one way flights
    def departure_search(market, currency, locale, base_city, departure_date)
    end
    ##one way flights
    def return_search(market, currency, locale, destination_city, base_city, return_date)
    end
  end
end
