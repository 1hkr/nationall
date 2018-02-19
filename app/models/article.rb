class Article < ApplicationRecord
  belongs_to :user
  has_many :users, through: :donations
  validates :title, uniqueness: true, presence: true
  validates :subtitle, uniqueness: true, presence: true
  validates :summary, :content, uniqueness: true
  validates :picture, presence: true
  validates :category, inclusion: { in: ("politics", "culture", "europe", "food", "fashion")}
end
