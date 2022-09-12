Rails.application.routes.draw do
  get 'real_estate_asset/index'
  get 'real_estate_asset/create'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'real_estate_asset#index'

  resources :real_estate_asset, only: [:index, :create, :new, :show]
end
