Rails.application.routes.draw do
  # get 'messages/index'
  resources :messages, only: [:index]
  root to: "messages#index"
end
