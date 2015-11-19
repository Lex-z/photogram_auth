class MylikesController < ApplicationController
  def index
    @photos = Photo.all
  end
end
