Rails.application.routes.draw do
  get "upload" => "images#new", :as => "upload"
  get 'images/index'
  get 'images/new'
  get 'images/create'
  get 'images/destroy'
  get 'categories/index'
  get 'categories/show'
  get 'categories/new'
  get 'categories/edit'
  get 'categories/create'
  get 'categories/update'
  get 'categories/destroy'
  resources :images, :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'images#index'


end
