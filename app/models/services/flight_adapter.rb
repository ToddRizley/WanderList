module Services
  class FlightAdapter
    def get_quotes(object)
      Services::SkyscannerClient.new.search(object)
    end
  end
end
