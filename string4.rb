# 4. Enter a string and check the string's first word is "This" or not?
# - if true then print "Yes"
# - if false the pring "No"


puts "Enter the string"
x=gets.chomp.to_s
if x.start_with?("This")
    puts "yes"
else
    puts "No"
end
