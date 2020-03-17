class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :src
      t.binary :icon
      t.binary :audio

      t.timestamps
    end
  end
end
