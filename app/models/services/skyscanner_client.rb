module Services
  class SkyscannerClient
    include HTTParty
      BASE_CITY_URL = 'http://partners.api.skyscanner.net/apiservices/autosuggest/v1.0/US/USD/en-US?query='
      BASE_QUOTE_URL = 'http://partners.api.skyscanner.net/apiservices/browsequotes/v1.0/US/USD/en-US/'
      API_KEY = 'apiKey=em955043112889172537423239168314'

      def search(query_object)
        city_adapt = format_city(query_object.city) + "/"
        date_adapt_dep = format_date(query_object.departure)
        date_adapt_ret = format_date(query_object.return)
        HTTParty.get(BASE_QUOTE_URL+city_adapt+'anywhere/'+date_adapt_dep+'/'+date_adapt_ret+'?'+ API_KEY)
      end

      def format_city(city)
        city = city.split(" ").join("%20")
        city_code_response = HTTParty.get(BASE_CITY_URL+city+'&'+API_KEY)
        city_code_response['Places'][0]['PlaceId']
      end

      def format_date(date)
        date = date.split('/')
        [date[2],date[0],date[1]].join("-")
      end
  end
end
