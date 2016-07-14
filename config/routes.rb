Rails.application.routes.draw do
  
  #root
  root to: 'sessions#home'



  # sessions
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  
  #flights
  get '/new_trip', to: 'flights#new_trip'
  post '/flights', to: 'flights#create_trip'
  get '/search_results', to: 'flights#search_results'


  resources :users, :flights

end
