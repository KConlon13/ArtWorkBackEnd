class ArtistsController < ApplicationController
  def index
    artists = Artist.all
    render json: artists, include: [:profilePic, :username, :location, :category, :bio, :feature, :rate, :phone, :email, :website, :password_digest]
  end

  # signup
  def create
    artist = Artist.new(username: params[:username], password_digest: params[:password_digest], profilePic: params[:profilePic], location: params[:location], category: params[:category], bio: params[:bio], feature: params[:feature], rate: params[:rate], phone: params[:phone], email: params[:email], website: params[:website])
    if artist.save
      render json: artist
    else
      render json: { errors: artist.errors.full_messages }
    end
  end
end
