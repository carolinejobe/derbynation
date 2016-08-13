Rails.application.routes.draw do
  root 'index#index'
  resources :users
end
