def get_num
  print 'Enter a number from 0-100: '
  n = gets.chomp.to_i
  n = get_num unless n >= 0 and n <= 100
  return n
end

num = get_num

if num < 51
  puts num.to_s + " is between 0 and 50."
else
  puts num.to_s + " is between 50 and 100."
end