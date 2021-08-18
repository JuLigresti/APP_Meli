Rails.application.routes.draw do
  resources :estudios
  resources :estudio_types
  root 'home#index'
  
  resources :pacientes
  devise_for :users
    
end
