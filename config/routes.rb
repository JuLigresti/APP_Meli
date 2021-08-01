Rails.application.routes.draw do
  resources :pacientes
  devise_for :users
    root 'home#index'
end
