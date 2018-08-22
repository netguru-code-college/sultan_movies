class Actor < ApplicationRecord
  has_and_belongs_to_many :casts

  validates :first_name, :last_name,
    presence: true,
    format: { with: /\A[a-zA-Z]+\z/, message: 'only allows letters' }
end
