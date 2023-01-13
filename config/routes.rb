Rails.application.routes.draw do
  # Mount the Action Cable server => config/routes.rb
  mount ActionCable.server => '/cable'
  root 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
