class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :profilePic, :username, :location, :category, :bio, :feature, :rate, :phone, :email, :website, :password_digest
end
