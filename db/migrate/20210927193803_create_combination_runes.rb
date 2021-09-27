class CreateCombinationRunes < ActiveRecord::Migration[6.1]
  def change
    create_table :combination_runes do |t|
      t.integer :runeword_id
      t.integer :rune_id
      t.string :word_name

      t.timestamps
    end
  end
end
