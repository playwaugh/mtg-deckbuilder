Rails.application.routes.draw do
  resources :decks
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root to: "decks#index"
end
