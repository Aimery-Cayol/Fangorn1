Rails.application.routes.draw do
  get 'home/index'
  resources :posts
  get 'blags/index'
  get 'blags/show'
  get 'blags/new'
  get 'blags/create'
  get 'blags/edit'
  get 'blags/update'
  get 'blags/destroy'
  
  root 'home#index'

  resources :articles
  resources :blags
  resources :users
  get '/users/create', to: 'users#create', as: 'usercrea'

end
