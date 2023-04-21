class ProfilesController < ApplicationController
  def update
    # @profile = Profile.where(user_id: current_user.id)
    # @profile.profile_image = params[:profile_image] || @profile.profile_image
    # @profile_bio = params[:bio] || @profile_bio

    # # save updated profile

    # if @profile.save
    #   render :show
    # else
    #   render json: { errors: @profile.errors.full_messages }
    # end

    # initial test code:
    # render json: { message: "welcome to profile update test" }
  end
end
