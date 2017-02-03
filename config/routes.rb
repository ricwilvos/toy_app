Rails.application.routes.draw do
  get 'home/index'

  get 'home/about'

  get 'home/contact'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'
end
