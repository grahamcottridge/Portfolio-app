Rails.application.routes.draw do
  resources :portfolios

  resources :blogs

  get 'aboutme', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  root to: 'pages#home'
end
