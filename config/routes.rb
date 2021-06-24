Rails.application.routes.draw do
  resources :order_items
  resources :orders
  resources :users
  resources :scores


  post '/users/login', to: 'users#login'
  get '/current_session', to: 'users#current_session'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
