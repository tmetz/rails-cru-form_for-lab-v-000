class SongsController < ApplicationController
  def create
  end

  def show
    @song = Song.find(params[:id])
  end
end
