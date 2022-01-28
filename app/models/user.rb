class User < ApplicationRecord
    has_many :microposts
    validates :name, length: {minimum:1,maximum:50},
    presence: true
    validates :email, length: {minimum:1,maximum:100},
                presence: true
end
