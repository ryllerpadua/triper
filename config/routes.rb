Rails.application.routes.draw do
  get 'users/show'
  devise_for :users, controllers: { registrations: "users/registrations" }

  resources :users, :only => [:show]

  resources :trips do
    resources :matches, only: %i[create]
  end

  resources :matches

  resources :matches, only: :show do
    resources :messages, only: :create
  end

  resources :notifications, only: %i[index show]
  get :dashboard, to: 'pages#dashboard'
  root to: 'pages#home'
end
