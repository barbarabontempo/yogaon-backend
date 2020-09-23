Rails.application.routes.draw do
  resources :favorite_poses
  resources :pose_logs
  resources :pose_goals
  resources :poses
  resources :users

  resources :sessions, only: [:create]
  resources :registrations 
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"

  root to: "static#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
