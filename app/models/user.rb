class User < ApplicationRecord
    has_secure_password

    validates :name, presence:true
    validates :email, presence:true
    validates :password, presence:true
    has_many :user_runes
    has_many :runes, through: :user_runes
end
