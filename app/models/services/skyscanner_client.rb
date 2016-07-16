module Services
  class SkyscannerClient
    include HTTParty

    BASE_URL = "http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/{market}/{currency}/{locale}/{originPlace}/{destinationPlace}/{outboundPartialDate}/{inboundPartialDate}?apiKey=to534927521486964955146079279037"

    ##http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/GB/GBP/en-GB/LON/anywhere/anytime/anytime?apiKey=to534927521486964955146079279037
    ###date format is yyyy-MM-dd
    ##might need separate method for return date?
    ##one way flight there
    def departure_search(market, currency, locale, base_city, destination_city, departure_date)
      self.class.get(BASE_URL, {query: {market: market, currency: currency, locale: locale, originPlace: base_city, destinationPlace: destination_city, outboundPartialDate: departure_date})
    end
    ##one way flight back home
    def return_search(market, currency, locale, destination_city, base_city, return_date)
      self.class.get(BASE_URL, {query: {market: market, currency: currency, locale: locale, base_city: destination_city, destinationPlace: base_city, outboundPartialDate: return_date})
    end
  end
end
