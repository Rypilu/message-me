Rails.application.routes.draw do
  root 'chat#index'
  get 'login', to: 'sessions#new'
end
