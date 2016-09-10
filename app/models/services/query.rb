module Services
  class Query
    attr_reader :budget, :departure, :return, :city
    def initialize(args)
      @city = args["city"]
      @budget = args["budget"]
      @departure = args["departure"]
      @return = args["return"]
    end
  end
end