Rails.application.routes.draw do

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :activities, only: [:index, :show]

  post '/bookings', to: 'bookings#create', as: :bookings
  get '/bookings/checkout', to: 'bookings#checkout', as: :checkout
  get '/bookings', to: 'bookings#index', as: :bookings_index
  get '/bookings/:id', to: 'bookings#show', as: :booking
  delete '/bookings/:id', to: 'bookings#destroy', as: :bookings_destroy

end
