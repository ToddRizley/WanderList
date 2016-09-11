Visit our app on Heroku! https://wanderlist-2016.herokuapp.com/

Contributors:

Emanuel Aharonoff - https://github.com/eaharonoff

Todd Rizley - https://github.com/ToddRizley

Chap-Long Lau - https://github.com/chaplonglau

Purpose: Search for all the places you can travel. Provide a budget and travel dates and find your next travel destination--it's that easy. This application was built as a final RoR unit project at the Flatiron School in NYC, July 2016.

Technologies used: Ruby, Ruby on Rails, Bootstrap, DatePicker library, Skyscanner API

Access: Fork/clone this repo, run 'bundle install', then set up the database doing "rake db:create" followed by "rake db:migrate",  and then run 'rails s' in the command line and open 'http://localhost:3000/' in your browser and off you go!


Information Sources:

All of the data gathering is coded in the relevant file in controllers.

The respective models use Ruby to create new instances for each itinerary created.

Note: You may have to run approximately 20 searches before your library is effectively 'seeded' with all the relevant airlines and locations. In the future, we will be providing an updated seed file that will do this for you as well as updated rspec tests. The current tests and seed reflect an older iteration of the application. We are also working with Skyscanner to provide users with a url to book a flight directly.

Thanks for using our app!
