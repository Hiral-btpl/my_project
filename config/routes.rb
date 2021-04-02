Rails.application.routes.draw do
  resources :users do
    member do
      get :following, :followers
    end
    resources :microposts
  end
  resources :relationships, only: [:create, :destroy]
  get '/users/:id/download', to: 'users#download', as: 'download_users'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
