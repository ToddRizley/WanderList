class SessionsController < ApplicationController
  def create
    @user = User.find_by(name: params[:session][:username].downcase)
    valid_user? ? begin_session : display_login_error
  end

  def destroy
    session[:user_id] = nil
    redirect_to root_url
  end

  private

  def valid_user?
    @user && @user.authenticate(params[:session][:password])
  end

  def display_login_error
    flash.now[:notice] = 'Invalid username/password combination'
    render 'new'
  end

  def begin_session
    session[:user_id] = @user.id
    redirect_to @user
  end
end
