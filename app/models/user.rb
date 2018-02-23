class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :articles
  has_many :articles, through: :donations
  has_many :donations, dependent: :destroy
  has_many :reviews
  validates :bio, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed" }
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?
end
