class Article < ApplicationRecord
  belongs_to :user
  has_many :users, through: :donations
  has_many :donations, dependent: :nullify
  has_many :reviews, dependent: :destroy
  belongs_to :project
  validates :title, :subtitle, :summary, :content, :picture, :category, presence: true
  validates :summary, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed" }
  CATEGORIES = ["politics","culture","europe","food","fashion"]
  validates :category, inclusion: { in: CATEGORIES}
end
