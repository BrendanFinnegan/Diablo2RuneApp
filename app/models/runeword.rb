class Runeword < ApplicationRecord
    has_many :combination_runes
    has_many :runes, through: :combination_runes
end
