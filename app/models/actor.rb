class Actor < ApplicationRecord
  validates :first_name, :last_name,
    presence: true,
    format: { with: /\A[a-zA-Z]+\z/, message: 'only allows letters' }
end
