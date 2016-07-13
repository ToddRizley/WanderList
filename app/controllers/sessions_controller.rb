class SessionsController < ApplicationController

  def new
    @user = User.new
  end

  def create
    user = User.find(params[:user])
    if user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to user_path(session[:user_id])
    end
  end

  def search_results
    
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url
  end


end