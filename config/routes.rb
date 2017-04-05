Rails.application.routes.draw do
  resources :requests
  devise_for :users, controllers: { sessions: 'users/sessions' }

  resources :users do
    member do
      post :enable_multi_factor_authentication, to: 'users/multi_factor_authentication#verify_enable'
      post :disable_multi_factor_authentication, to: 'users/multi_factor_authentication#verify_disabled'
    end
  end

  get :protected, to: 'visitors#protected'
  
  root 'static#homepage'
  resources :jobs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
