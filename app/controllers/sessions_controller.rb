class SessionsController < ActionController::Base
  def new 
  end

  def create
    if params[:name].nil?
      redirect_to 
  end

  def destroy
  end
  
end