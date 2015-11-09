class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :content, :rating, presence: true
end
