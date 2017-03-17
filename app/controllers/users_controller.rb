class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      session[:user_id] = @user.id
      redirect_to '/'
    else
      flash[:message] = @user.errors.full_messages.each_with_object([]) do |error, result|
        result << error
      end
      render new_user_path
    end
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
end
