Rails.application.routes.draw do
  resources :requests
  devise_for :users
  root 'static#homepage'
  resources :jobs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
