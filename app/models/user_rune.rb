class UserRune < ApplicationRecord
    belongs_to :user
    belongs_to :rune

    validates_uniqueness_of :user_id, scope: :rune_id
end
