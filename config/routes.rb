Rails.application.routes.draw do
  root to: 'homepage#index'
  resources :homepage, only: [:index] do
  end
  resources :hair, only: [:index] do
  end
  resources :modern, only: [:index] do
  end
  resources :notes, only: [:index, :new] do
  end
end