Rails.application.routes.draw do
  resources :friends
  # get 'pages/hello'
  root 'pages#hello'
  get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
