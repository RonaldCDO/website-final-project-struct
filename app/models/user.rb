class User < ApplicationRecord

  acts_as_token_authenticatable

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :favorites, dependent: :destroy

  validates :name, :email, :adress, :phone, presence: true
  validates :email, uniqueness: true
  validates :phone, length: {
        minimum: 8,
        maximum: 11
    } 

end