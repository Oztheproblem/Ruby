=begin 
puts "Welcome user"
user = gets.chomp

if user.chr == "S"
  puts user.upcase
else
  puts "Hi, " + user
end
=end

# Above code can be refactored into the below :)

puts "Welcome user"
user = gets.chomp

user.chr == "S" ? (puts user.upcase) : (puts "Hi, #{user}")
