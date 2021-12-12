class Type < ApplicationRecord
    has_one :product
    
    validates :kind, presence: true
    
end