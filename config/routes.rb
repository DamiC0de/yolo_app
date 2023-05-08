Rails.application.routes.draw do
  get 'static_pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/static_pages/contact', to: 'static_pages#contact'
  get 'message/:user_entry', to: 'message#show'


end
