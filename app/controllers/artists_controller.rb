class ArtistsController < ApplicationController
  def index
    artists = Artist.all
    render json: artists, include: [:profilePic, :username, :location, :category, :bio, :feature, :rate, :phone, :website, :facebook, :instagram, :emailLink, :password]
  end

  # signup
  def create
    artist = Artist.new(username: params[:username], password: params[:password], facebook: params[:facebook], instagram: params[:instagram], emailLink: params[:emailLink], profilePic: params[:profilePic], location: params[:location], category: params[:category], bio: params[:bio], feature: params[:feature], rate: params[:rate], phone: params[:phone], website: params[:website])
    if artist.save
      render json: artist
    else
      render json: { errors: artist.errors.full_messages }
    end
  end
end
