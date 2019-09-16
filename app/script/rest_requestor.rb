require 'rest-client'
url = gets.chomp
url = "http://localhost:3000/users" if url==''

puts RestClient.get(url)
