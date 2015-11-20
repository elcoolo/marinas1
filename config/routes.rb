Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  resources :marinas

  root 'marinas#index'
  
end
