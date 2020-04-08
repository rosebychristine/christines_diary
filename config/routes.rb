Rails.application.routes.draw do
  get 'contacts/new'

  get 'contacts/create'

  root to: 'mainpages#index'
end
