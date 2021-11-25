class Favorite < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :product_id, :user_id, presence: true

  # def showFav(id)
  #   arr = []
  #   for elem in Favorite do
  #     if elem.self.user_id == id
  #       arr.append(elem)
  #     end
  #   end

  #   return arr
  # end

end
