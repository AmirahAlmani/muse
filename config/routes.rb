Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
  root 'artists#index'
  resources :artists, :songs
  get "bootstrap", to: "artists#bootstrap"

end
