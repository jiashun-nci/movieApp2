Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "movies#index"
  resources :movies do
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html


end
