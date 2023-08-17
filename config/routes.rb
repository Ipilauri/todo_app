Rails.application.routes.draw do
  resources :users
  root to: 'projects#index'
  resources :projects
  get 'signup', to: 'users#new'
  end
