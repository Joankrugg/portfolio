Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'pages/journey', to: 'pages#journey'
  get 'pages/service', to: 'pages#service'
  get 'pages/portfolio', to: 'pages#portfolio'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
