Rails.application.routes.draw do
  get 'users/index'
  get 'users/sign_out'
  devise_scope :user do
    authenticated :user do
      root 'home#index', as: :authenticated_root
    end

    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root
    end
  end
  resources :teachers
  resources :students
  devise_for :users
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
end
