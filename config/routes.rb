Rails.application.routes.draw do
  resources :books
  root 'books#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #eid
  #diediwe
  # root "articles#index"
end
