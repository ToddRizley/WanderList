class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      redirect_to "/users/#{@user.id}"
    else
      flash[:message] = @user.errors.full_messages.each_with_object([]) do |error, result|
        result << error
      end
      #binding.pry
      render new_user_path
    end
  end

  def show
    @user = User.find(params[:id])
    session[:user_id] = @user.id
  end

  def edit
  end

  def update
  end

  

  private 

  def user_params
    params.require(:user).permit(
      :name, 
      :password
      )
  end
end
