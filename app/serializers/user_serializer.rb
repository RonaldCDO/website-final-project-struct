class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :name, :adress, :phone
end
