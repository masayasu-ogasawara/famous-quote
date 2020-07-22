Rails.application.routes.draw do
  get 'famous/index'

  root 'famous#index'
end
