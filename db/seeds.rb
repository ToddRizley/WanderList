# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
def make_seeds
  make_users
  make_cities 
  make_airports
  make_flights 
end


  def make_users
    tom = User.create(name:"tom15", budget: 200, departure:'2016-02-10', return:'2016-02-14', password: "fizz" )
    manny = User.create(name:"manny214", budget: 450, departure:'2016-03-15', return:'2016-03-19', password: "buzz" )
    sarah = User.create(name:"sarah611", budget: 600, departure:'2016-05-06', return:'2016-05-11', password: "foop" )
    # harry = User.create(name:"harry777", budget: 400, departure:'2016-04-12', return:'2016-04-20', password: "shmoop" )
    # jen = User.create(name:"jen11", budget: 150, departure:'2016-01-08', return:'2016-01-11', password: "bleep" )
    # leigh = User.create(name:"leigh99", budget: 250, departure:'2016-03-21', return:'2016-03-25', password: "blopp" )
    # jeffery = User.create(name:"jeffery16", budget: 325, departure:'2016-05-28', return:'2016-06-01', password: "shmeep" )
    # sam = User.create(name:"sam45", budget: 460, departure:'2016-07-01', return:'2016-07-05', password: "ruby" )
    # alex = User.create(name:"alex33", budget: 520, departure:'2016-06-19', return:'2016-06-24', password: "swift" )
  end


  def make_user_cities
    UserCity.create(user_id: 1, city_id:1)

  end

  def make_cities 
    nyc = City.create(name: "New York City" , description: "big. smelly. loud")
    sf = City.create(name: "San Francisco" , description: "hippies.")
    mia = City.create(name: "Miami" , description: "clubs. beaches. debauchery")
    # chi = City.create(name: "Chicago" , description: "stuff")
    # sd = City.create(name: "San Diego" , description: "chill. surf. eat mexican food.")
    # den = City.c
    #reate(name: "Denver" , description: "mountains. Ski and snowboard. hikes. camping.")
    # sl = City.create(name: "Salt Lake City" , description: "mountains. Ski and snowboard. hikes. camping.")
    # jck = City.create(name: "Jackson Hole" , description: "mountains. Beautiful views ")
    # orl = City.create(name: "Orlando" , description: "Disney!!")
  end

  def make_airports
    Airport.create(name: "JFK International", city_id: 1 )
    Airport.create(name: "Laguardia International", city_id: 1 )
    Airport.create(name: "San Francisco International", city_id: 2 )
    Airport.create(name: "Miami International ", city_id: 3 )
    # Airport.create(name: "Chicago O'Hare International ", city_id: 5 )
    # Airport.create(name: "San Diego International", city_id: 6 )Flight.create ( airline: "American", flight_number: "abcd", departure_date: "2016-03-15", arrival_date: '2016-03-15', price: 200, departure_airport_id: 1, arrival_airport_id: 4)
    # Airport.create(name: "Denver International", city_id: 7 )
    # Airport.create(name: "Salt Lake International", city_id: 8 )
    # Airport.create(name: "Jackson Hole Airport", city_id: 9 )
    # Airport.create(name: "Orlando International", city_id: 10 )
  end

  def make_flights

      #Sanfran to Laguardia 
     Flight.create( airline: "American", flight_number: "abcd", departure_date: "2016-03-15", arrival_date: "2016-03-15", price: 200, departure_airport_id: 3, arrival_airport_id: 2)
     
     # Laguardia to SanFran
     Flight.create( airline: "American", flight_number: "efgh", departure_date: '2016-03-19', arrival_date: '2016-03-19', price: 200, departure_airport_id: 2, arrival_airport_id: 3 )
     
     # JFK to SanFran 
      Flight.create( airline: "American", flight_number: "kkkl", departure_date: '2016-03-19', arrival_date: '2016-03-19', price: 300, departure_airport_id: 1, arrival_airport_id: 3 )

     Flight.create( airline: "American", flight_number: "ijkl", departure_date: '2016-05-06', arrival_date: '2016-05-06', price: 175, departure_airport_id: 1,arrival_airport_id: 4)
     Flight.create( airline: "American", flight_number: "lmno", departure_date: '2016-05-11', arrival_date: '2016-05-11', price: 75, departure_airport_id: 4,arrival_airport_id: 1)
     Flight.create( airline: "Jetblue", flight_number: "pqrs", departure_date: '2016-03-16', arrival_date: '2016-03-16', price: 75, departure_airport_id: 2, arrival_airport_id: 4)
     Flight.create( airline: "Jetblue", flight_number: "tuvw", departure_date: '2016-03-18', arrival_date: '2016-03-18', price: 100, departure_airport_id: 4, arrival_airport_id: 2)
     Flight.create( airline: "Jetblue", flight_number: "xyza", departure_date: '2016-02-11', arrival_date: '2016-02-11', price: 150, departure_airport_id: 2, arrival_airport_id: 3)
     Flight.create( airline: "Jetblue", flight_number: "befg", departure_date: '2016-02-14', arrival_date: '2016-02-14', price: 150, departure_airport_id: 3, arrival_airport_id: 2)
     Flight.create( airline: "Jetblue", flight_number: "yuxc", departure_date: '2016-05-06', arrival_date: '2016-05-06', price: 100, departure_airport_id: 3,arrival_airport_id: 4)
     Flight.create( airline: "Jetblue", flight_number: "qwas", departure_date: '2016-05-11', arrival_date: '2016-05-11', price: 105, departure_airport_id: 4,arrival_airport_id: 3)
     # Flight.create( airline: "Delta", flight_number: "bfdk", departure_date: '2016-02-09', arrival_date: '2016-02-09', price: 105, departure_airport_id: 4, arrival_airport_id: 3)
     # Flight.create( airline: "Delta", flight_number: "giob", departure_date: '2016-02-12', arrival_date: '2016-02-12', price: 55, departure_airport_id: 3,arrival_airport_id: 4)
  end 


make_seeds
