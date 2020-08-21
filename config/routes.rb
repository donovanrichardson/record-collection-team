Rails.application.routes.draw do
  resource :users, only: [:create] # only the create method will be mapped to the default "GET /users" route
  post "/login", to: "users#login" #the login method in the users controller will be mapped to "POST /login"
  get "/auto_login", to: "users#auto_login" #the auto_login method in the users controller will be mapped to "GET /auto_login"
end