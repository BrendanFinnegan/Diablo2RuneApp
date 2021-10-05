class AddRankToRunes < ActiveRecord::Migration[6.1]
  def change
    add_column :runes, :rank, :integer
  end
end
