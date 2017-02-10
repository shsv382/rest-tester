# app/script/rest_requestor.rb
require 'rest-client'

puts "Input URL"
puts "(http://localhost:3000 - default)"
url_input = gets.chomp
#url_input.empty? ? url = 'http://localhost:3000' : url = url_input
#puts RestClient.get(url)
url = 'http://localhost:3000/users'
puts RestClient.post(url, "")
