Hotdog::Application.routes.draw do
  resources :locations


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end