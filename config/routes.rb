Rails.application.routes.draw do
  resources :sessions, only: [:create]
  resources :registrations, only: [:create]
  delete :logout, to: "sessions#logout"
  get :logged_in, to: "sessions#logged_in"
  root to: "static#home"
  resources :banks
  resources :admins
  resources :beneficiaries
  resources :charities
  resources :contacts
  resources :contents
  resources :donations
  resources :donors
  resources :goods
  resources :services
  resources :volunteers
end
