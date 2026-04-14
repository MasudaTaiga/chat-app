Rails.application.routes.draw do
  devise_for :users
  # get 'messages/index'
  resources :messages, only: [:index]
  root to: "messages#index"
end
