Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # resources :restaurants do
  #   resources :avis, only: [:create, :destroy]
  GET "restaurants"
  GET "restaurants/new"
  POST "restaurants"
  GET "restaurants/38"
  GET "restaurants/38/reviews/new"
  POST "restaurants/38/reviews"
end
