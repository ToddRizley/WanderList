Rails.application.routes.draw do

  resources :users, :quotes, :itineraries
  #user's flights route
  get '/users/:id/quotes', to: 'users#quotes'

  #root
  root to: 'sessions#home'

  # sessions
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

  #flights
  get '/new_trip', to: 'quotes#new_trip'
  get '/find_flights', to: 'quotes#find_flights'

  #quotes
  delete '/delete_user_quote', to: 'itineraries#destroy'
  # /users/:id/quotes(.:format) 

  Unsplash.configure do |config|
    config.application_id  = "cb745cf75c3f1100f19c014d72745326c88906c7bb797f33e984e2aee6b8e7ff"
    config.application_secret = "f3ad79e350549f91c1a97c97cf52e6fcc80874b7e5d98027c01ff8b788d4af0d"
    config.application_redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
  end

 OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

end
