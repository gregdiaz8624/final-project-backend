Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 

  resources :products, only: [:index]
  post '/orders', to: 'orders#create'

  post '/users/history', to: 'users#history'


  post "/login", to: 'users#login'
  get '/persist', to: 'users#persist'

  resources :users, only: [:create, :show, :index]
end
