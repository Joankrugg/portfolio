Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'download_pdf', to: "pages#download_pdf"
  get 'pages/journey', to: 'pages#journey'
  get 'pages/service', to: 'pages#service'
  get 'pages/portfolio', to: 'pages#portfolio'
  resources :users
  resources :projects
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
