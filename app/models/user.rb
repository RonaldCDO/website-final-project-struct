class User < ApplicationRecord

    has_many :favorites, dependent: :destroy

    validates :name, :email, :adress, :phone, presence: true
    validates :email, uniqueness: true
    end



end
