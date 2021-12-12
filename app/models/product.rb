class Product < ApplicationRecord
  belongs_to :type
  has_many :favorites, dependent: :destroy

  validates :name, :price, presence: true
  validates :name, uniqueness: true

  has_one_attached :photo

end