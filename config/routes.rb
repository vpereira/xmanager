Rails.application.routes.draw do
  resources :tasks
  resources :teams
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
