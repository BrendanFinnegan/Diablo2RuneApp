class CreateRunes < ActiveRecord::Migration[6.1]
  def change
    create_table :runes do |t|
      t.string :name
      t.string :weapon_stats
      t.string :armor_stats
      t.string :image_url

      t.timestamps
    end
  end
end
