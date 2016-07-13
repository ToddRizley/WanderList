Rails.application.routes.draw do
  
  #root
  root to: 'sessions#home'



  # sessions
  get '/signin', to: 'sessions#new'
  post '/sessions', to: 'sessions#create'
  delete '/signout', to: 'sessions#destroy'
  #flights
  get '/book_trip', to: 'flights#book_trip'

  resources :users, :flights

end
