class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end

  def change
    create_table :artists do |t|
      # id - activerecord will generate this for us so we don't have to call it
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end