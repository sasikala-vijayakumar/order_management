Rails.application.routes.draw do
  resources :reports
  resources :orders
  resources :factories
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "factories#index"
end
