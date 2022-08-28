class Recipe < ApplicationRecord
  has_one_attached :photo
  validates :title, :instructions, presence: true
end
