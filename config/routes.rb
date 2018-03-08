Rails.application.routes.draw do
  devise_for :users
  resources :accounts
  resources :opportunities
  resources :stages
  root :to => "accounts#index"
end
