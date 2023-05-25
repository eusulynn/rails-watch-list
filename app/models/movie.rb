class Movie < ApplicationRecord
  has_many :bookmarks
  validates :overview, presence: true
  validates :title, uniqueness: true, presence: true
end

# A movie must have a unique title and an overview
