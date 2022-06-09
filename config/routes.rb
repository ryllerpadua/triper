Rails.application.routes.draw do
  devise_for :users

  resources :trips do
    resources :matches, only: %i[create]
  end
  resources :matches, only: %i[index]

  resources :matches, only: :show do
    resources :messages, only: :create
  end


  get :my_trips, to: 'trips#my_trips'
  get :dashboard, to: 'pages#dashboard'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
