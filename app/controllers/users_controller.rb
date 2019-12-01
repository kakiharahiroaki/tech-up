class UsersController < ApplicationController
  before_action :authenticate_user!
  def show
    @user = User.find_by(id:params[:id])
  end
    
  def index
    @user = User.where.not(id:current_user.id).where.not(select:current_user.select)
  end
end
