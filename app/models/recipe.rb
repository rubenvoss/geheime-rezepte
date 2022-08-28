class Recipe < ApplicationRecord
  has_one_attached :photo
  validates :title, :instructions, :ingredients, presence: true
end
