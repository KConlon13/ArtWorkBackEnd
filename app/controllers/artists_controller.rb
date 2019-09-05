class ArtistsController < ApplicationController

    def index
        artists = Artist.all
        render json: artists, include: [:profilePic, :username, :location, :category, :bio, :feature, :rate, :phone, :email, :website, :password_digest]
    end
end
