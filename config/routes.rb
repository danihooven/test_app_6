Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#   Controller Name + Method
  root 'pages#home' 
  get 'about', to: 'pages#about'
end