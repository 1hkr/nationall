Rails.application.routes.draw do
  resources :articles do
    resources :donations, only: [:create]
  end
  devise_for :users
  root to: 'articles#index'
end
