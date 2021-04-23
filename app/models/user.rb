class User < ApplicationRecord
    validates :username, presence: true, length: {maximum: 15}
    validates :email, presence: true, length: {maximum: 255}
    validates :password, length: {minimum: 8}, presence: true
end
