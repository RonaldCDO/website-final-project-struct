class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :price, :type_id
end
