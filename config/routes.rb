Rails.application.routes.draw do
  resources :users
  post 'signup', to: 'users#create'
  post 'login', to: 'sessions#create'
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/musics', to: 'music#index'

end
