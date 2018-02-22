class Project < ApplicationRecord
  validates :name, :description, :picture, presence:true
  has_many :articles
end
