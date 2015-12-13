Rails.application.routes.draw do
  resources :horses
  resources :cars, only: [:index, :show]
  resources :trains, only: :index
  resources :airplanes, only: :index
end
