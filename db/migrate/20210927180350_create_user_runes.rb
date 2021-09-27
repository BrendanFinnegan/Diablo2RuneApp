class CreateUserRunes < ActiveRecord::Migration[6.1]
  def change
    create_table :user_runes do |t|
      t.string :name
      t.integer :user_id
      t.integer :rune_id

      t.timestamps
    end
  end
end
