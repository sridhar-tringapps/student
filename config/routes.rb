Rails.application.routes.draw do
  get 'users/index'
  get 'users/sign_out'
  root to: 'home#index'
  resources :teachers
  resources :students
  devise_for :users
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
end
