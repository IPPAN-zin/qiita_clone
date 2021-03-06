Rails.application.routes.draw do
  get 'likes/index'
  get 'favorites/index'
  resources :articles
  get 'users/index'
  mount_devise_token_auth_for 'User', at: 'auth'
  get 'homes/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
