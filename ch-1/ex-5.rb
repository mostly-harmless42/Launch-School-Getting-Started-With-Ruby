def factorial(n)
  (2..n).reduce(1, :*)
end

nums = [5, 6, 7, 8]

nums.each { |n| puts factorial(n) }
