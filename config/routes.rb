Rails.application.routes.draw do
  resources :users
  root 'hello#hello'
end
