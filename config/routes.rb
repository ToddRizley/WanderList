Rails.application.routes.draw do
  
  #root
  root "static_pages#home"

  # sessions
  get "/signin", to: "sessions#new"
  post "/sessions/create", to: "sessions#create"
  delete "/signout", to: "sessions#destroy"

  resources :users, :cities



end
