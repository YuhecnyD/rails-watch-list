class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end


# class Review < ApplicationRecord
#   belongs_to :list
#   validates :rating, presence: true
# end
