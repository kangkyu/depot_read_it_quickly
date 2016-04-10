Rails.application.routes.draw do
  resources :line_items
  resources :carts
  resources :products
  get 'store/index'
  root "store#index", as: 'store'
  # For details on the DSL available within this file,
  # see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
