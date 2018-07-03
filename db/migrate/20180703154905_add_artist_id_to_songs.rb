class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :artist_id, :string
    add_column :songs, :string, :string
  end
end
