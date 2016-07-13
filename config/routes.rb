Rails.application.routes.draw do
  
  #root
  root to: 'sessions#home'



  # sessions
  get '/signin', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'
  #flights
  get '/new_trip', to: 'flights#new_trip'
  post '/flights', to: 'flights#create_trip'


  resources :users, :flights

end
