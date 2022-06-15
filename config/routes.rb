Rails.application.routes.draw do
  
  get "inscription", to: "users#new"
  post "inscription", to: "users#create"

  root to: "users#new"
end
