Rails.application.routes.draw do
  resources :artists

  post "/signup", to: "artists#create"
  post "/login", to: "auth#login"
  get "/autologin", to: "auth#autologin"
end
