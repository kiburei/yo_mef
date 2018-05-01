Rails.application.routes.draw do

  devise_for :admins
  resources :blogs
  root 'static_pages#index'
  get 'static_pages/about'
  get 'static_pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
