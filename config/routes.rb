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
  post "/log_in", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "sessions#show"
  get "/getRunes/:id", to: "users#get_runes"
  get "/allrunewords", to: "runewords#index"
  get "/myrunewords/:id", to: "runewords#user_words"
  get "/getallrunes", to: "runes#index"
  post "/userrunes", to: "user_runes#create"
  delete "/deleterune", to: "user_runes#delete_rune"


end
