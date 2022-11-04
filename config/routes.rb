Rails.application.routes.draw do
  resources :themuons
  get 'quanly/quanlymuon'
  root 'quanly#quanlymuon'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
