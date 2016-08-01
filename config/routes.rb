Rails.application.routes.draw do
  resources :pins
  
  devise_for :users
  resources :users
  root "pages#home"
  get "about" => "pages#about" # creates bout_path
  
end
