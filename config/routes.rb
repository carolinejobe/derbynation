Rails.application.routes.draw do
  root 'index#index'
  resources :users
  resources :committees

end
