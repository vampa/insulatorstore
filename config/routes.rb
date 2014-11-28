Rails.application.routes.draw do

  # USERS
  devise_for :admins
  devise_for :users	

  # ADMIN
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  # STORE
  root "application#home"
  resources :products 

end
