Rails.application.routes.draw do

  devise_for :users
  get 'pages/Max'

  get 'pages/Luna'

  resources :pics
  
  root to: 'pages#Home'
end
