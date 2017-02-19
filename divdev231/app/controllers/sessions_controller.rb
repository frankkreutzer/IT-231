class SessionsController < ApplicationController
  skip_before_filter :authorize

  def new
  end

  def create
    user = Customer.find_by_username(params[:name])
    if user and user.authenticate(params[:password])
      # writes user_id in session information
      session[:user_id] = user.id

      if Customer.find(session[:user_id]).admin?
          session[:admin] = "true"
      else
          session[:admin] = "false"
      end

      # redirects browser to root url
      redirect_to root_url, :notice => "Logged in!"
    else
      flash.now.alert = "Invalid username or password"
      render "new"
    end

    # Initialize new arrays for product and quantity.
    session[:cart_prod] = Array.new
    session[:cart_qty] = Array.new
  end

  def destroy
    # resets session id to nil
    session[:user_id] = nil
    session[:admin] = FALSE
    redirect_to login_url, :notice => "Logged out!"

    # Initialize new arrays for product and quantity.
    session[:cart_prod] = Array.new
    session[:cart_qty] = Array.new


  end
end
