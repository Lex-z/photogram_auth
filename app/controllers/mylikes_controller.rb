class MylikesController < ApplicationController
  def index
    # @photos = Photo.where(:id => current_user.liked_photos)
    @photos = current_user.liked_photos
    @comments = Comment.all
    @likes = Like.all
    #actually want to sort by last update...
  end
end
