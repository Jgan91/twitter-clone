Rails.application.routes.draw do
  root :to => 'pages#home'

  resources :users

  get '/login' => 'users#new'
end
