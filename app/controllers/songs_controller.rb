class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def new
    @song = Song.new
  end

  def edit
  end

  def create
  end

  def show
    @song = Song.find(params[:id])
  end
end
