Rails.application.routes.draw do
  # IG home
  get "/home" => "home#index"
  # User routes: User auth and registration
  get "/signup" => "users#new", as: "signup"
  get "users/:id" => "users#show", as: "user"
  get "users/:id/edit" => "users#edit", as: "edit_user"
  post "/users" => "users#create"
  patch "users/:id" => "users#update"
  # Session routes: Session management
  get "/login" => "sessions#new", as: "login"
  post "/sessions" => "sessions#create"
  delete "/logout" => "sessions#destroy", as: "logout"
end
