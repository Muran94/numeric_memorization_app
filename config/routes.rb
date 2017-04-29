Rails.application.routes.draw do
  root 'numeric_memorizations#show'
  devise_for :users
  resources :numeric_memorizations
end
