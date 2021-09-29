class CreateRunewords < ActiveRecord::Migration[6.1]
  def change
    create_table :runewords do |t|
      t.string :name
      t.string :item_type
      t.integer :runeAmount
      t.integer :category
      t.string :stats
      t.string :order
      t.string :image_url

      t.timestamps
    end
  end
end
