Rails.application.routes.draw do
  root 'homes#about'
  devise_for :users
  resources :posts
end
