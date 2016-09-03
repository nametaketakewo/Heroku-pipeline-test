Rails.application.routes.draw do
  resources :control_panels
  resources :blogs
  root to: 'users#index'
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
