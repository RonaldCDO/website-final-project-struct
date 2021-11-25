class User < ApplicationRecord

    has_many :favorites, dependent: :destroy

    validates :name, :email, :adress, :phone, presence: true
    validates :email, uniqueness: true
    validates :phone, length: {
        minimum: 8,
        maximum: 11
    }
    
end
