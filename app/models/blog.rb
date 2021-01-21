class Blog < ApplicationRecord
  validates :title,presence: true
  validates :image,presence: true
  validates :matter

  belongs_to :user
  has_one_attached :image
end
