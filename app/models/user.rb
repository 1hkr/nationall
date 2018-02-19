class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :articles
  has_many :articles, through: :donations
  validates :bio, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed"
  validates :first_name, :last_name, uniqueness: true
  validates :city, presence: true
end
