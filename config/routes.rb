Rails.application.routes.draw do  
  root "items#home"
  devise_for :users
  resources :items  
end
