Rails.application.routes.draw do
  devise_for :users
  resources :trips do
    resources :matches, only: %i[create]
  end
  resources :matches # Rota Fatah Delete

  resources :matches, only: :show do
    resources :messages, only: :create
  end

  get :dashboard, to: 'pages#dashboard'
  root to: 'pages#home'
end
