Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :poles do
    resources :services
  end
  resources :sites
  resources :jobs do
    member do                             # member => job id in URL
      get 'postule'                          # JobsController#postule
      post 'mail_postule'
    end
  end
  resources :services do
    resources :antennes
  end
end
