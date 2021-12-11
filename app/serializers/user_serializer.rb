class UserSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :email, :name, :adress, :phone, :photo_url

	def photo_url
		if object.photo.attached?
			rails_blob_path(object.photo, only_path: true)
		else
			nil
		end
	end
end
