Rails.application.routes.draw do
  devise_for :users
  resources :trips, only: %i[show new create]
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
