Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #2017/03/03
  #root 'application#hello'
  resources :users
  #2017/04/01
  #root 'users#index'
end
