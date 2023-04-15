class UsersController < ApplicationController
  # Define user_params method first

  def user_params
    params.require(:user).permit(
      :first_name,
      :last_name,
      :email_address,
      :date_of_birth,
      :username,
      :password,
      :confirm_password
    )
  end

  # Define new and create actions after user_params
  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      render json: { message: "user created successfully!" }
      # redirect_to root_path
    else
      render json: { message: "failed to save, try submitting again!" }
    end
  end
end
