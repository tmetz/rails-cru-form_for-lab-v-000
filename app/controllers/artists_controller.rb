class ArtistsController < ApplicationController
  def create
  end

  def show
    @artists = Artist.find(params[:id])
  end
end
