class CustomFailure < Devise::FailureApp
	def redirect url
		authentication_failure_url
	end
end