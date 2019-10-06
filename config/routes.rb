Rails.application.routes.draw do
  root 'headlines#index'
  resources :headlines, only: [:new, :create]
end
