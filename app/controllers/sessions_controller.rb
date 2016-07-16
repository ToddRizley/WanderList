class SessionsController < ApplicationController

  def new
    # @user = User.new
  end

  def create
    user = User.find_by(name: params[:session][:username].downcase)
    if user && user.authenticate(params[:session][:password])
      login user 
      redirect_to user 
    else 
      flash.now[:notice] = 'Invalid username/password combination'
      render 'new'
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url
  end


end