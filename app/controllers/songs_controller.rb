class SongsController < ApplicationController
  def index
  end

  def create
  end

  def show
    @song = Song.find(params[:id])
  end
end
