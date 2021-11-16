class SessionsController < ApplicationController
  before_action :logged_in_redirect, only: [:new, :create]

  def new

  end

  def create
    user = User.find_by(username: params[:session][:username])
    if user and user.authenticate(params[:session][:password])
      # good scenario
      session[:user_id] = user.id
      flash[:success] = "Welcome to Shoutbox!"
      redirect_to root_path
    else
      flash.now[:error] = "Unexpected error has occured"
      render 'new'
    end
  end

  def destroy
    session[:user_id] = nil
    flash[:success] = "You have been succesfully logged out"
    redirect_to login_path
  end

  private
  def logged_in_redirect
    if logged_in?
      flash[:error] = "You are already logged in"
      redirect_to root_path
    end
  end

end