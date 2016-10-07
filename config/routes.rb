Rails.application.routes.draw do
  resources :vendas do
    resources :produtos
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
