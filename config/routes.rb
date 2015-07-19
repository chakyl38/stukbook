Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'registrations'}
  root 'pages#home'

  resources :users, only: [:index, :show]
  resources :friendships, only: [:create, :destroy, :accept] do 
    member do 
      put :accept
    end
  end
  resources :posts, only: [:create, :edit, :update, :destroy]
end
