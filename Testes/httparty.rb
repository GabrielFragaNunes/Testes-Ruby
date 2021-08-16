require 'httparty'
response = HTTParty.get('http://corona.lmao.ninja/v3/covid-19')
puts "response code :#{response.code}"
puts "response message :#{response.message}"
puts "response headers :#{response.headers}"
puts "response body :#{response.body}"
