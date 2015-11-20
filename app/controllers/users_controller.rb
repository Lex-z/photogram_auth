class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @photos = Photo.where(:user_id => current_user.id)
  end

end
