Rails.application.routes.draw do
  resources :articles
  get "articles/edit"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root "articles#index"
  # Defines the root path route ("/")
  # root "articles#index"
  root 'welcome#index'
end
