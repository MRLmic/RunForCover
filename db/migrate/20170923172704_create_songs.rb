class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :artist
      t.boolean :written_by
      t.string :year

      t.timestamps
    end
  end
end
