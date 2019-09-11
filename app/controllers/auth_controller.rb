class AuthController < ApplicationController

  # session create
  def login
    artist = Artist.find_by(username: params[:username])
    if artist && artist.authenticate(params[:password])
      render json: { user: artist, token: JWT.encode({ userId: artist.id }, "secret") }
    else
      render json: { errors: "please enter the correct username and password" }
    end
  end

  def autologin
    token = request.headers["Authorization"]
    user_id = JWT.decode(token, "secret")[0]["userId"]
    artist = Artist.find(user_id)

    render json: artist
  end
end
