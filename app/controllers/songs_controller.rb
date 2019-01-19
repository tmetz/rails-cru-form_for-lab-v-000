class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def create
  end

  def show
    @song = Song.find(params[:id])
  end
end
