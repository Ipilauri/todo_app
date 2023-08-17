Rails.application.routes.draw do
  get '/calculator', to: 'calculator#index'
  resources :users
  root to: 'projects#index'
  resources :projects
  end
