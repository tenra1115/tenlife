Rails.application.routes.draw do
  
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  # resources :home, only: [:index]
  # resources :ski, only: [:index]
  get 'home/index' => 'home#index'
  get 'ski/index' => 'ski#index'
  get 'profile/index' => 'profile#index'
  get 'life/index' => 'life#index'
  get 'program/index' => 'program#index'


end
