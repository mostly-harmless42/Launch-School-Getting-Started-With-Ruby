print "Enter your age: "
age = gets.chomp.to_i

(1..4).each { |n| puts "In #{n*10} years, you will be #{n*10 + age}." }

