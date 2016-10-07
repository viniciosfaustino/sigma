Rails.application.routes.draw do
  root 'home#index'

  resources :vendas
  resources :produtos
end
