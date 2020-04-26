Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :orders, only: [:create]


  resources :products, only: [:index]


  post "/login", to: 'users#login'
  get '/persist', to: 'users#persist'
  resources :users, only: [:create, :show, :index]
end
