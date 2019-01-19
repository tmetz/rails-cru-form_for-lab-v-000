class ArtistsController < ApplicationController

  def new

  end

  def create
    @artist = Artist.create(params[artist])
  end

  def edit

  end

  def show
    @artist = Artist.find(params[:id])
  end
end
