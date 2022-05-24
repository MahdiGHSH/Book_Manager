Rails.application.routes.draw do
  resources :subjects
  resources :categories
  devise_for :users
  resources :books
  root "books#home"
  get 'search', to: "books#search"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
