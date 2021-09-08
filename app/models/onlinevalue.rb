class Onlinevalue < ApplicationRecord

	require 'uri'
    require 'net/https'
	require "open-uri"

    # this method is for get api response and save data to database
	def self.setValue
		uri = URI.parse("https://docs.google.com/spreadsheets/d/1VmtNQ3v1V3FmYucYfwECHMdi3JicVjz5DPRk739Kv-E/edit#gid=0")
		http = Net::HTTP.new(uri.host, uri.port)
		http.use_ssl = true
		@data = http.get(uri.request_uri)
		response = @data.body
		values = JSON.parse(@data.body)

		# if got the data then i will save the value in database

		# not able to read the response because of google authentication needed google account keys  
	end
end
