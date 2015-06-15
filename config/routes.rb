Rails.application.routes.draw do

  devise_for :users
  root 'home#home'
  
  get 'proximity' => 'classAsignments#proximity' 
  get 'alignment' => 'classAsignments#alignment' 
  get 'contrast' => 'classAsignments#contrast' 
  get 'typography' => 'classAsignments#typography'
end
