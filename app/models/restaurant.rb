class Restaurant < ActiveRecord::Base
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
