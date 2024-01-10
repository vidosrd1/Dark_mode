Rails.application.routes.draw do
  get 'home/index'
  resources :arts
  devise_for :users
  resources :lists
  get "up" => "rails/health#show", as: :rails_health_check
  # root "posts#index"
  #root "lists#index"
  root "home#index"
end
