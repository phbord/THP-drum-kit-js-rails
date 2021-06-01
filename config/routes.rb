Rails.application.routes.draw do
  root 'hello#index'
  resources :hello, only: [:index]
  resources :drum, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
