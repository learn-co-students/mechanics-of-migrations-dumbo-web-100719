class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    def change
        # add column to artists table, called favorite food with String datatype
      add_column :artists, :favorite_food, :string

    end
  end