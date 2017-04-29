Rails.application.routes.draw do
  root 'numeric_memorizations#show'
  resources :numeric_memorizations
end
