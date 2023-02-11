Rails.application.routes.draw do
  resources :users
  
  get 'usuarios', to: 'users#index'
  get 'usuario/novo', to: 'users#new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
