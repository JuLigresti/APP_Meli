Rails.application.routes.draw do
  root 'home#index'
  
  resources :pacientes
  devise_for :users
    
end
