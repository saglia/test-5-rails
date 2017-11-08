Rails.application.routes.draw do
  get 'home', to: 'static_pages#home'

  get 'help', to: 'static_pages#help'

  resources :accounts
  resources :users
  root "application#hello"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
