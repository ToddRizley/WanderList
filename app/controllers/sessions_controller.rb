class SessionsController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.find(params[:user][:id])
    redirect_to user_path(@user)
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url
  end


end