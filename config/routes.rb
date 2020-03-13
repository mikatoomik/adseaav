Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :poles do
    resources :services
  end
  resources :sites
  resources :jobs
  resources :services do
    resources :antennes
  end
end
