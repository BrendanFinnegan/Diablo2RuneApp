class CreateCombinations < ActiveRecord::Migration[6.1]
  def change
    create_table :combinations do |t|
      t.string :name
      t.integer :runeword_id
      t.integer :rune_idA
      t.integer :rune_idB
      t.integer :rune_idC
      t.integer :rune_idD
      t.integer :rune_idE
      t.integer :rune_idF

      t.timestamps
    end
  end
end
