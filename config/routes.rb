Rails.application.routes.draw do
  devise_for :users

  # resources :projects, only: %i[ index ]
  resources :trips, only: %i[ show new create destroy]

  get :my_trips, to: 'trips#my_trips'
  get :dashboard, to: 'pages#dashboard'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
