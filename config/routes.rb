AuthSample::Application.routes.draw do

  get "contactenos/index"

  get "promociones/index"

  get "aboutus/index"

  get "home/index"

  get "orders/new"

  get "orders/create"

  get "orders/show"

  get "compra_exitosa/index"

  get "/signup" => 'users#new', :as => :signup
  get "/login" => "user_sessions#new", :as => :login
  resources :user_sessions
  resources :users
  resources :products
  resources :carts
  resources :orders
  
  root :to => 'products#index'
end
