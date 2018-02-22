class Project < ApplicationRecord
  validates :name, :description, :picture, presence:true
  belongs_to :article
end
