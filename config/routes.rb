Rails.application.routes.draw do
  resources :greetings, only: [:index]
  root "greetings#index"
end
