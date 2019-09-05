class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :profilePic
      t.string :username
      t.string :location
      t.string :category
      t.string :bio
      t.string :feature
      t.integer :rate
      t.integer :phone
      t.string :email
      t.string :website
      t.string :password_digest

      t.timestamps
    end
  end
end
