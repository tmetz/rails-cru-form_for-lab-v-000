class ArtistsController < ApplicationController

  def new

  end

  def create
    @artist = Artist.create(artist_params)
    redirect_to artist_path(@artist)
  end

  def edit

  end

  def show
    @artist = Artist.find(params[:id])
  end

  def artist_params
    params.require(:name).permit(:bio)
  end
end
