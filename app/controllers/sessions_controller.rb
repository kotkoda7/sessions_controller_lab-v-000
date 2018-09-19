class SessionsController < ActionController::Base
  def new 
  end

  def create
    if params[:name].nil?
      redirect_to '/login'
  end

  def destroy
  end
  
end