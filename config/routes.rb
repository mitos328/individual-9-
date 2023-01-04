Rails.application.routes.draw do
  resources :labels
  resources :references
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

  root "references#index"
end
