Rails.application.routes.draw do
  post '/auth/login', to: 'authentication#login'
  get '/auth/verify', to: 'authentication#verify'
  resources :comments
  resources :events
  resources :users, only: :create

  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
