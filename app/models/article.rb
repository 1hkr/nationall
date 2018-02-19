class Article < ApplicationRecord
  belongs_to :user
  has_many :users, through: :donations
end
