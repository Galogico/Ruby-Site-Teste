Rails.application.routes.draw do
  root 'pages#home'
  resources :turmas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 'pages#index'
end
