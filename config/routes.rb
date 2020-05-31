Rails.application.routes.draw do
  root to: 'homepage#index'
  resources :homepage, only: [:index] do
  end
end