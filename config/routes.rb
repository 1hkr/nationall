Rails.application.routes.draw do
  resources :articles do
    resources :donations, only: [:create]
    resources :reviews, only: [:create]
  end
  devise_for :users
  resources :projects, only: [:index, :show]
  # resources :pages, only: [:show]
  root to: 'pages#home'
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
    get 'articles/:article_id/reviews', to:'reviews#index'
    end
  end
end
