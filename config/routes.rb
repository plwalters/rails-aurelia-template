Rails.application.routes.draw do
  resources :things
  get 'home/index'

  root 'home#index'
end
