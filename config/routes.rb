Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'jobs', to: 'pages#jobs', as: :jobs
  resources :poles do
    resources :services
    resources :antennes
  end
  resources :sites
  resources :services, only: [:index]
end
