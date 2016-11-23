Rails.application.routes.draw do
  resources :messages
  resources :indicators
  devise_for :users
  get 'welcome/index'
  get 'creatives/index'
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'creatives#index'
end
