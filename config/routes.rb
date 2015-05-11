Rails.application.routes.draw do

  devise_for :users
  root 'pages#home'
  
  get 'proximity' => 'pages#proximity' 
end
