class Movie < ApplicationRecord
  has_one :cast

  validates :title, presence: true, length: { in: 2..255 }
end
