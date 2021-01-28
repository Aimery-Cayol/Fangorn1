Rails.application.routes.draw do
  get 'blags/index'
  get 'blags/show'
  get 'blags/new'
  get 'blags/create'
  get 'blags/edit'
  get 'blags/update'
  get 'blags/destroy'
  root 'articles#index'

  resources :articles
  resources :blags
  resources :users
  get '/users/create', to: 'users#create', as: 'usercrea'

end
