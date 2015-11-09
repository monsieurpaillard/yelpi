class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :rating, inclusion: { in: (0..5) }, numericality: { only_integer: true }
  validates :content,:rating,:restaurant, presence: true
end
