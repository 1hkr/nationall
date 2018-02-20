class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_many :articles
  has_many :articles, through: :donations
  has_many :donations
  validates :bio, length: { maximum: 1000, too_long: "%{count} characters is the maximum allowed" }
end
