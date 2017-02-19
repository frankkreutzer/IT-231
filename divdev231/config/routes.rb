Rails.application.routes.draw do
  get 'custmgmt/custprod'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/destroy'

  get "login" => "sessions#new", :as => "login"
  delete 'logout' => "sessions#destroy", :as => "logout"
  resources :sessions


  get 'reports/customers'

  get 'reports/reports'

  get 'reports/products'

  get 'reports/sales'

  resources :promotions
  resources :reviews
  resources :subscriptions
  resources :order_items
  resources :orders
  resources :categories
  resources :reorders
  resources :suppliers
  resources :products
  resources :customers

  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/privacy'

  get 'home/catalog'
  post 'home/buy'

  get 'home/help'

  post "home/buy"
  post "home/updatecart"
  post "home/checkout"
  get "cart" => "home#cart", :as => "cart"

  get 'home/search'
  post 'home/search'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"

end
