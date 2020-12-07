Rails.application.routes.draw do
  get 'follows/dofollow'

  get 'follows/unfollow'

  devise_for :users, :controllers =>{ registrations: 'registrations'}
  resources :tweets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "tweets#index"
end