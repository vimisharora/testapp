Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  
  root "articles#index"
  # Defines the root path route ("/")
  # root "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
