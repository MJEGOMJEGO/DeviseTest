Rails.application.routes.draw do

  devise_for :users
  root to: 'meubles#index', as: 'landing'
  get '/quisommenous' => 'pages#quisommenous'

  resources :meubles, only: [ :index, :show ]

  resources :artisans, only: [ :index, :show ]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
