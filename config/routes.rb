Rails.application.routes.draw do
  resources :songs
  resources :artists
  resources :genres
  root to: 'artists#index'
end
