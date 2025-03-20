puts "Enter your first name?"
firstname = gets.chomp
puts "Thank you, you said your first name is #{firstname}."

puts "Enter your last name?"
lastname = gets.chomp
puts "Thank you, you said your last name is #{lastname}"

puts "Your full name is #{firstname} #{lastname}"
puts "Your full name reversed is #{firstname.reverse} #{lastname.reverse}"
puts "Your full name has #{firstname.length + lastname.length} characters in it."