Rails.application.routes.draw do
  resources :favorite_poses
  resources :pose_logs
  resources :pose_goals
  resources :poses
  resources :users


  patch '/pose_goals/:id', to: "pose_goals#update"


  post "/login", to: "users#login"
  get "/autologin", to: "users#autologin"
  get "/logout", to: "users#logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html



end
