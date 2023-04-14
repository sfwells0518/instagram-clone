Rails.application.routes.draw do
  # IG home
  root "home#index"

  # User Routes: User auth and registration

  get "/signup" => "users#new", as: "signup"
  post "/users" => "users#create"
  # get "/users/:id" => "users#show", as: "user"
  # get "/users/:id/edit" => "users#edit", as: "edit_user"
  # patch "/users/:id" => "users#update"

  # # Session Routes: Session management

  # get "/login" => "sessions#new", as: "login"
  # post "/sessions" => "sessions#create"
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
