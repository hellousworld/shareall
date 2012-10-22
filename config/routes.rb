Shareall::Application.routes.draw do
  match 'images/import' 
  resources :images

  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"

  devise_for :users
  resources :users
end