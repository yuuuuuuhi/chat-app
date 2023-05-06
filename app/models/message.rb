class Message < ApplicationRecord
  belongs_to :room
  bilongs_to :user

  validates :content, presence: true
end
