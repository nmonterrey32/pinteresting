Rails.application.routes.draw do
  devise_for :users
  resources :users
  root 'pages#home'
  get "about" => 'pages#about' # creates bout_path
  
end
