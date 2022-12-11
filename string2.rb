# 2. Write a Ruby program for these
# - Enter string 1
# - Enter string 2
# - Check String 2 is in string 1
# - if true then print "Yes"
# - if false then print "No"



puts "Enter the string 1"
x=gets.chomp.to_s
puts "Enter the string 2"
y=gets.chomp.to_s
if x.include?(y)
    # if x[y]
    puts "yes"
else
    puts "No"
end
