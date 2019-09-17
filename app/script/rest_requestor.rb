require 'rest-client'
url = "http://localhost:3000/users"

=begin
 puts RestClient.get(url)
puts RestClient.get(url + "/new")
puts RestClient.get(url + "/edit/" + 5)
puts RestClient.get(url + "/show/" + 5)
=end

RestClient.post(url ,"")
