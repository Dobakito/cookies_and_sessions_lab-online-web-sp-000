Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :cart
  resources :product
  get "/", to: 'products#index' 
end
