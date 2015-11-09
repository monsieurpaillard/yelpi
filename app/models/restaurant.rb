class Restaurant < ActiveRecord::Base
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
  validates :name, :address, presence: true

  has_many :reviews, dependent: :destroy
end
