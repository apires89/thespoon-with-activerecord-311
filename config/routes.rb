Rails.application.routes.draw do
  resources :restaurants
  # #read all
  # get "restaurants", to: "restaurants#index"
  # #new form
  # get "restaurants/new", to: "restaurants#new"
  # #send form to server and create
  # post "restaurants", to: "restaurants#create"
  # #read(one)
  # get "restaurants/:id",to: "restaurants#show", as: "restaurant"
  # #get edit form
  # get "restaurants/:id/edit", to: "restaurants#edit"
  # #patch request
  # patch "restaurants/:id", to: "restaurants#update"
  # #delete restaurant
  # delete "restaurants/:id", to: "restaurants#destroy"
end
