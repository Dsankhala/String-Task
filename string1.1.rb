# 1. Write a Ruby program to lower case, upper case and capitalizes all the words of a given string.
# "My name is Dimple."


puts "Enter the string "
x=gets.chomp.to_s
puts "Enter your choice"

puts "1 for lower case\n2 for upcase\n3 for capitalizes"
y=gets.chomp.to_i

if y==1
    puts "#{x.downcase}"
elsif y==2
    puts "#{x.upcase}"
elsif y==3
    puts "#{x.capitalize}"
else
    puts "invalid choice"
end
