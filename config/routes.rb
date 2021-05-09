Rails.application.routes.draw do
  devise_for :users
  resources :posts
  
  get 'home/index'
  get 'posts/myposts'
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
