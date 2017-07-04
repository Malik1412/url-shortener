class Url < ApplicationRecord
	# validates :long_url, :format => { :with => /\w+\.\w+/,
 #     :message => "Incorrect format" }

	def shorten
		self.short_url = SecureRandom.hex(3)
		self.save
	end
end
