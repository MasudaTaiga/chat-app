Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:edit, :update]
  # get 'messages/index'
  resources :messages, only: [:index]
  resources :rooms, only: [:new, :create]
  
  root to: "messages#index"
end
