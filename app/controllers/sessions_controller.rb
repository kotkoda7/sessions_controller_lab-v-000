class SessionsController < ActionController::Base
  def new 
  end

  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to '/login'
  end

  def destroy
  end
  
end