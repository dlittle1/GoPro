Rails.application.routes.draw do

  get 'video_examples/sports'
  get 'video_examples/family'
  get 'video_examples/fun'

  get 'edit_qualities/good'
  get 'edit_qualities/better'
  get 'edit_qualities/best'

  devise_for :users
  root 'home#home'
    get 'edit_qualities/better'  
  get 'proximity' => 'pages#proximity' 
  get 'alignment' => 'pages#alignment' 
  get 'contrast' => 'pages#contrast' 
  get 'typography' => 'pages#typography'
end
