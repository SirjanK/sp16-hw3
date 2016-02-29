Rails.application.routes.draw do
  root 'pages#home'
  post '/users', to: 'pages#users'
end
