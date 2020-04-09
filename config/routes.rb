Rails.application.routes.draw do

  root to: 'mainpages#index'
  resources :contacts, only: [:new, :create]
end
