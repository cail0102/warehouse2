Rails.application.routes.draw do
  devise_for :users
  get "pages/about"
  root "pages#homepage"
  resources :ideas

  get "up" => "rails/health#show", as: :rails_health_check


end
