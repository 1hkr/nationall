class Donation < ApplicationRecord
  belongs_to :user
  belongs_to :article
  validates :amount, inclusion: { in: (1..10000).to_a.map { |number| number/10.0 } }, numericality: true
end
