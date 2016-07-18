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

  Unsplash.configure do |config|    
    config.application_id     = "cb864bfcb650da1259ce50c690dc6f341bca0ff7730fa510ac6805c93a5ba7a6"    
    config.application_secret = "014ddb705223d735620764902dfd82b47d479aaf3a066a8e805132561ab16067"
    config.application_redirect_uri = "urn:ietf:wg:oauth:2.0:oob"
  end
  OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

end
