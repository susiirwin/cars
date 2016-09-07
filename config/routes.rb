Rails.application.routes.draw do

  root to: 'cars#index'

  resources :cars, only: [:index, :new, :create, :show, :update, :edit, :destroy]

end
