class Rune < ApplicationRecord
    has_many :combination_runes
    has_many :runewords, through: :combination_runes
end
