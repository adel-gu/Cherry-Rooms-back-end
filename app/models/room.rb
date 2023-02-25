class Room < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :beds, numericality: { only_integer: true, greater_than_or_equal_to: 0  } , presence: true
  validates :price, numericality: { greater_than_or_equal_to: 0 } , presence: true
  validates :description, length: { maximum: 250 }, presence: true
  validates :image, presence: true
  validates :city, presence: true
end
