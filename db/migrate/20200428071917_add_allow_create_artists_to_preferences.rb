class AddAllowCreateArtistsToPreferences < ActiveRecord::Migration[5.0]
  def change
    add_column :Preferences, :allow_create_artists, :boolean
    add_column :Preferences, :allow_create_songs, :boolean
  end
end
