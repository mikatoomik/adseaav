Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :poles do
    resources :services
    resources :antennes
  end
  resources :sites
  resources :jobs
  resources :services
end
