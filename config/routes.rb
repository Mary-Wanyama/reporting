Rails.application.routes.draw do
  resources :alerts
  resources :reveals
  resources :users, only: [:update]

  get "/me", to: "users#show"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  post '/signup', to: 'users#create'

  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/users", to: "users#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
