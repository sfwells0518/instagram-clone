Rails.application.routes.draw do
  # IG home
  root "home#index"

  # User Routes: User auth and registration

  post "/users" => "users#create"
  get "/users/:id" => "users#show", as: "user"
  # get "/users/:id/edit" => "users#edit", as: "edit_user"

  # Profile Routes: Update Profile
  patch "/users/:id/profile" => "profiles#update", as: "update_user_profile"

  # # Session Routes: Session management

  # get "/login" => "sessions#new", as: "login"
  post "/sessions" => "sessions#create"
  # delete "/logout" => "sessions#destroy", as: "logout"

  # # Post Routes: Post management

  # get "/posts" => "posts#index", as: "posts"
  # get "/posts/new" => "posts#new", as: "new_post"
  # get "/posts/:id" => "posts#show", as: "post"
  # get "/posts/:id/edit" => "posts#edit", as: "edit_post"
  # post "/posts" => "posts#create"
  # patch "/posts/:id" => "posts#update"
  # delete "/posts/:id" => "posts#destroy"
end
