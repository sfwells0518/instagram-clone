Rails.application.routes.draw do
  # IG home
  get "/home" => "home#index"
  # User routes: User auth and registration
  get "/signup" => "users#new", as: "signup"
  get "users/:id" => "users#show", as: "user"
  get "users/:id/edit" => "users#edit", as: "edit_user"
  post "/users" => "users#create"
  patch "users/:id" => "users#update"
end
