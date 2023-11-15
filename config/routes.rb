Rails.application.routes.draw do
  resources :users
  resources :memos
  root 'hello#hello'
end
