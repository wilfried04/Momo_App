Rails.application.routes.draw do
  devise_for :users #permetr de gere toutes les routes qui on rapport a la connexion et pour les Users
  root 'home#index'
  get 'home/private'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
