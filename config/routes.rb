Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  get 'page/about'
  get 'page/portfolio'
  get 'page/contact'
  get 'page/cats'

  # Defines the root path route ("/")
  root "page#index"
end
