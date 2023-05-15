Rails.application.routes.draw do
  resources :decks
  resources :cards
  get '/search', to: 'cards#index', as: 'cards_search'
  devise_for :users
  
  root to: "decks#index"
end
