class Message < ApplicationRecord
  belongs_to :room
  bilongs_to :user
  has_one_attached :image

  validates :content, presence: true
end
