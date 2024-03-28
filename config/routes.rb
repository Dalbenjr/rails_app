Rails.application.routes.draw do

  get '/posts', to: 'static_pages#index'

  post '/posts', to: 'posts#create'
  post '/users', to: 'users#create'
  
end
