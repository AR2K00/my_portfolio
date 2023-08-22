Rails.application.routes.draw do
  get 'projects/index'
  get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'home#index'
  get 'projects', to: 'projects#index'
  # Defines the root path route ("/")
  # root "articles#index"
end
