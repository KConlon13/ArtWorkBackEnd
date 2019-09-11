class ArtistsController < ApplicationController

    def index
        artists = Artist.all
        render json: artists, include: [:profilePic, :username, :location, :category, :bio, :feature, :rate, :phone, :email, :website, :password_digest]
    end

    # user create
    # signup
    def create
        user = User.new(username: params[:username], password: params[:password])
        if user.save
        render json: user
        else
        render json: {errors: user.errors.full_messages}
        end
    end

end
