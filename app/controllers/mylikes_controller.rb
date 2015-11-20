class MylikesController < ApplicationController
  def index
    @photos = Photo.where(:id => current_user.liked_photos)
  end
end
