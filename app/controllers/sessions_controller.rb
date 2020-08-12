class SessionsController < ApplicationController
  def new
  end

  def create
<<<<<<< HEAD
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      forwarding_url = session[:forwarding_url]
=======
    user= User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
>>>>>>> Update indent
      reset_session
      log_in user
      params[:session][:remember_me] == '1' ? remember(user) : forget(user)
      redirect_to forwarding_url || user
    else
      flash.now[:danger]='Invalid email/password'
      render :new
    end
  end

  def destroy
    log_out if logged_in?
    redirect_to root_url
  end
end
