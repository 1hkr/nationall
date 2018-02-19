Rails.application.routes.draw do
  resources :articles
  devise_for :users
  root to: 'articles#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end



# Rails.application.routes.draw do
#   resources :cocktails do
#     resources :doses, only:[:new, :create]
#   end
#   resources :doses, only:[:destroy]

#   root to: 'cocktails#index'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
