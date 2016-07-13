class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    user = User.create(user_params) 
    redirect_to '/user/#{user.id}'
  end

  def show
    @user = User.find(user_params)
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
      :password, 
      :city_id, 
      :budget, 
      :departure, 
      :return 
    )

  end
end
