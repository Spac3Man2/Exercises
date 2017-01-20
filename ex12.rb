print "Give me a number: "
number = gets.chomp.to_i 

bigger =  number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."


# Check on-line t see what to_f operation is and what it does! 
# Once I do make a script that asks for 10% of of it!