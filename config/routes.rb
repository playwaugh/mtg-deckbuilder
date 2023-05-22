Rails.application.routes.draw do
  resources :decks
  resources :cards, only: [:index]
  devise_for :users
  
  root to: "decks#index"
end
