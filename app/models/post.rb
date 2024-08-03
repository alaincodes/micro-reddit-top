class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 2, maximum: 128 }

  belongs_to :user
end
