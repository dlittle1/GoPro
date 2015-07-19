Rails.application.routes.draw do

  get 'triathlon' => 'triathlon#home'
  get 'triathlon/registration'
  get 'triathlon/route'
  get 'triathlon/sitePlan'
  get 'triathlon/credits'

  get 'blog/start'
  get 'blog/film'
  get 'blog/tutorial'

  get 'video_examples/sports'
  get 'video_examples/family'
  get 'video_examples/fun'

  get 'edit_qualities/good'
  get 'edit_qualities/better'
  get 'edit_qualities/best'

  devise_for :users
  root 'home#home'
  
  get 'qualities' => 'edit_qualities#index'
  get 'examples' => 'video_examples#index'
  get 'blog' => 'blog#index'
  
  get 'proximity' => 'pages#proximity' 
  get 'alignment' => 'pages#alignment' 
  get 'contrast' => 'pages#contrast' 
  get 'typography' => 'pages#typography'
  get 'presentation' => 'pages#presentation'
  get 'plan' => 'pages#plan'
end
