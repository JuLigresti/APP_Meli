Rails.application.routes.draw do
  root 'home#index'
  
  get 'search', to: "pacientes#search"

  
  resources :pacientes
  devise_for :users
    
end
