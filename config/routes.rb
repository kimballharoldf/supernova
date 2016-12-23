Rails.application.routes.draw do
  
  match "/404", :to => "errors#not_found", :via => :all
  match "/500", :to => "errors#internal_server_error", :via => :all

  devise_for :users
  root 'pages#home'
  resources :posts
  get 'about' => 'pages#about'
  get 'news' => 'posts#index'
  get 'setup' => 'pages#setup'
  get 'faq' => 'pages#faq'

end
