Rails.application.routes.draw do
  resources :blogs
  root 'bolgs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
