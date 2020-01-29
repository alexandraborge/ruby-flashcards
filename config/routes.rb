Rails.application.routes.draw do
  get 'users/show'
  get 'users/:id', to: 'users#show'
  root 'static_pages#home'
  devise_for :users, path: 'users'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
