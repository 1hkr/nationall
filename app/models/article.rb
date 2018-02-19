class Article < ApplicationRecord
  belongs_to :user
  has_many :users, through: :donations
  validates :title, :subtitle, :summary, :content, :picture, :category, presence: true
  validates :summary, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed" }
  validates :category, inclusion: { in: ["politics","culture","europe","food","fashion"]}
end
