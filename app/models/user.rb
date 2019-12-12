class User < ApplicationRecord
  validates :nickname, presence: true, length: { maximum: 50 }
  validates :comment, presence: true, length: { maximum: 255 }
end