Rails.application.routes.draw do
  # devise_for :users
  # root 'words#index'
  # resources :words
  resource :user, only: [:show, :edit, :update]
  resources :users, only: [:index, :show]

end
