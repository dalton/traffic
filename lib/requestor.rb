require 'rubygems'
require 'httparty'

class Requestor
	def request(address, requests_per_minute)
		while true do
			HTTParty.get address
			sleep 60.0/requests_per_minute.to_f
		end
	end
end

