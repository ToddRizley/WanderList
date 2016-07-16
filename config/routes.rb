Rails.application.routes.draw do
  
  resources :users, :flights, :itineraries
  #user's flights route
  get '/users/:id/flights', to: 'users#flights'
  #root
  root to: 'sessions#home'

  # sessions
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
  #flights
  get '/new_trip', to: 'flights#new_trip'
  get '/find_flights', to: 'flights#find_flights'
  #get '/search_results', to: 'flights#search_results'
  # post '/flights', to: 'flights#create_trip'

end
