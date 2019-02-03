Rails.application.routes.draw do
  get 'access/new'

  get 'access/create'

  get 'access/destroy'

  get 'admin/index'

  get 'products/questions'

  get 'products/news'

  get 'products/contact'

  get 'admin', to:'admin#index'

  get 'login', to: 'access#new'
  post 'access/new', to: 'access#create'
  delete 'logout', to: 'access#destroy'

  resources :users
  resources :orders
  resources :lineitems
  resources :carts
  get 'shopper', to: 'shopper#index'
  get 'shopper/index'
  root "shopper#index", as: 'root'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end