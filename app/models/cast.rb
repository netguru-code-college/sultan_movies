class Cast < ApplicationRecord
  belongs_to :movie

  validates :movie, presence: true
end
