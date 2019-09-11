class ArtistSerializer < ActiveModel::Serializer
  attributes :id, :profilePic, :username, :location, :category, :bio, :feature, :rate, :phone, :website, :facebook, :instagram, :emailLink, :password_digest
end
