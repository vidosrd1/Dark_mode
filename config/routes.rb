Rails.application.routes.draw do
  resources :blogs
  namespace :admin do
      resources :arts
      resources :articles
      resources :cats
      resources :lists
      resources :posts
      resources :tags
      resources :taggables
      resources :blogs
      resources :users

      root to: "arts#index"
    end
  resources :cats
  resources :posts
  resources :tags
  resources :articles
  get 'home/index'
  resources :arts
  devise_for :users
  resources :lists
  get "up" => "rails/health#show", as: :rails_health_check
  # root "posts#index"
  #root "lists#index"
  root "home#index"
  #root "arts#index"
  #root "cats#index"
end
