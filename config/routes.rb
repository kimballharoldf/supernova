Rails.application.routes.draw do
  
  devise_for :users
  root 'pages#home'
  resources :posts
  get 'about' => 'pages#about'
  get 'news' => 'posts#index'
  get 'setup' => 'pages#setup'
  get 'faq' => 'pages#faq'

end
