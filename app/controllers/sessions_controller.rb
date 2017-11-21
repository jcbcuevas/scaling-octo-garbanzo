class SessionsController < ApplicationController
  def new
  end

  def create
  user = User.find_by_userid(params[:userid])
  if user and user.authenticate(params[:password])
      
      redirect_to maintenance_maintview_path
   
  else
    flash.alert = "Invalid credentials"
      render 'new'
  end
  end
  
  def destroy
end
end

