class Cast < ApplicationRecord
  belongs_to :movie
  has_and_belongs_to_many :actors

  validates :movie, presence: true
end
