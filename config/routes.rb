Rails.application.routes.draw do
  
  resources :combination_runes
  resources :runewords
  resources :combinations
  resources :runes
  resources :user_runes
  resources :users
  # Routing logic: fallback requests for React Router.
  # Leave this here to help deploy your app later!
  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
