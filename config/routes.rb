Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'pages#home', as: 'home'
  get 'about', to: 'pages#about', as: 'about'
  get 'services', to: 'pages#services', as: 'services'
  get 'portfolio', to: 'pages#portfolio', as: 'portfolio'
  get 'contact', to: 'pages#contact', as: 'contact'
  # Defines the root path route ("/")
  # root "articles#index"
end
