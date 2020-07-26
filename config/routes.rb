Rails.application.routes.draw do
  devise_for :users
  get 'famous/index'
  root 'famous#index'
end
