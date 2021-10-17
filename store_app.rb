require "http"

system "clear"
puts "Welcome to the store!!"
puts "pick an item"

input = gets.chomp
response = HTTP.get ("http://localhost:3000/products/#{input}")
item = response.parse(:json)
puts "Heres your item: #{item}"