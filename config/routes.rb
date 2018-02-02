Rails.application.routes.draw do
  resources :subjects
  resources :interactions
  resources :chapters
  resources :courses
  resources :home
  mount Ckeditor::Engine => '/ckeditor'
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'home#index'
end
