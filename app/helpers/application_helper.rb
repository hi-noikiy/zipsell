module ApplicationHelper

	def amazon_setup_is_incomplete?
		return true if !ENV['AWS_REGION']
		return true if !ENV['AWS_BUCKET']
		return true if !ENV['AWS_ACCESS_KEY_ID']
		return true if !ENV['AWS_SECRET_ACCESS_KEY']
	end

	def stripe_setup_is_incomplete?
		return true if !ENV['stripe_api_key']
		return true if !ENV['stripe_publishable_key']
	end

end
