class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    @user.valid? ? begin_valid_user_session : display_invalid_signup_with_errors
  end

  def show
    @user = User.find(session[:user_id])
    redirect_to '/'
  end

  def quotes
    @user = User.find(session[:user_id])
  end

  private

  def user_params
    params.require(:user).permit(
      :name,
      :password
    )
  end

  def display_invalid_signup_with_errors
    flash[:message] = @user.errors.full_messages.each_with_object([]) do |error, result|
      result << error
    end
    render new_user_path
  end

  def begin_valid_user_session
    session[:user_id] = @user.id
    redirect_to '/'
  end
end
