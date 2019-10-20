class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
#   |data_type|column name
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end