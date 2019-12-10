Rails.application.routes.draw do
  get 'activities/index'
  get 'activities/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :activities, only: [:show, :index]
end
