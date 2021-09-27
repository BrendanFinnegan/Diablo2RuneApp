class CreateRunes < ActiveRecord::Migration[6.1]
  def change
    create_table :runes do |t|
      t.string :name
      t.string :stats
      t.string :image_url

      t.timestamps
    end
  end
end
