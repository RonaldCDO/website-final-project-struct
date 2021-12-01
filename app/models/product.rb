class Product < ApplicationRecord
  belongs_to :type
  has_one :types
  has_many :favorites, dependent: :destroy

  validates :name, :price, :type_id, presence: true
  validates :name, uniqueness: true

end