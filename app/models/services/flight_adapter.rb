module Services
  class FlightAdapter
    def get_quotes(city, date_dep, date_ret)
      all_quotes = Services::SkyscannerClient.new.search(city, date_dep, date_ret)
      carriers = all_quotes['Carriers']
      places = all_quotes['Places']
    end
  end
end
