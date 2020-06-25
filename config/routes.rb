Rails.application.routes.draw do
  # post 'user_token' => 'user_token#create'
  # resources :users
  post '/signin', to: 'user_token#create'
  post '/signup', to: 'users#create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
