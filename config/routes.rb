Rails.application.routes.draw do
  resources :estudios
  root 'home#index'
  
  resources :pacientes
  devise_for :users
    
end
