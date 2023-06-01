Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/index', to:'cars#index'
  get '/:id', to: 'cars#show', as: :Car
end
