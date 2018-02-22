class Review < ApplicationRecord
  belongs_to :user
  belongs_to :article
  validates :rating, presence:true
  validates :rating, inclusion: { in: [0,1,2,3,4,5] }
end
