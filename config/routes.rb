Rails.application.routes.draw do
  resources :users, :quotes, :itineraries
  # user's flights route
  get '/users/:id/quotes', to: 'users#quotes'

  # root
  root to: 'sessions#home'

  # sessions
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  # flights
  get '/new_trip', to: 'quotes#new_trip'
  get '/find_flights', to: 'quotes#find_flights'

  # quotes
  delete '/delete_user_quote', to: 'itineraries#destroy'

  # OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE
end
