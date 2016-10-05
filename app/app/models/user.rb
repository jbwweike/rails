class User < ApplicationRecord
  has_many :posts
  has_many :reservations
  has_many :rooms, through: :reservations
  has_many :comments
end
