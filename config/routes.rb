Rails.application.routes.draw do
  resources :authors
  resources :books
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "authors#index"
end
