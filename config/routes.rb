Rails.application.routes.draw do

  devise_for :users
  root 'home#home'
  
  get 'proximity' => 'pages#proximity' 
  get 'alignment' => 'pages#alignment' 
  get 'contrast' => 'pages#contrast' 
  get 'typography' => 'pages#typography'
end
