class User < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length: { minimum: 2, maximum: 128 }

  has_many :posts, dependent: :destroy
end
