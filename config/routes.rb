Rails.application.routes.draw do
  root to: 'pages#home'

  resources :portfolios
  resources :blogs

  get 'about-me',   to: 'pages#about'
  get 'contact', to: 'pages#contact'
  
  
  
end
