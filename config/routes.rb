Rails.application.routes.draw do
  root 'numeric_memorizations#show'
  get 'numeric_memorizations/show'
  get 'numeric_memorizations/create'
end
