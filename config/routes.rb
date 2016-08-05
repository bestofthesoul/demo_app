Rails.application.routes.draw do


  resources :users do
    resources :microposts, only: [:new, :create]
  end

  resources :microposts


# nested resources


  #parking 7 restful routes to this resource named users

  root "users#index"

  get '/ssy', to: "users#index", as: 'my_name'




end
