class User < ApplicationRecord
    has_many :microposts
    validates :name, length: {maximum:50},
    presence: true
    validates :email, length: {maximum:100},
                presence: true
end
