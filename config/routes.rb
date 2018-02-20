Rails.application.routes.draw do
  resources :articles do
    resources :donations, only: [:create]
  end
  devise_for :users
  # resources :pages, only: [:show]
  root to: 'pages#home'

end
