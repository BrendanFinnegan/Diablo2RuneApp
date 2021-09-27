class User < ApplicationRecord
    has_secure_password

    has_many :user_runes
    has_many :runes, through: :user_runes
end
