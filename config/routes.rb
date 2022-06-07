Rails.application.routes.draw do
  devise_for :users

  # resources :projects, only: %i[ index ]
  resources :trips, only: %i[new create]


  resources :trips, only: %i[ show ]
  get :dashboard, to: 'pages#dashboard'
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
