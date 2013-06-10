a = 2 ** 1000

puts"2^1000 = #{a}"

b = a.to_s.chars.map(&:to_i)

total = b.inject{ |sum, n| sum + n }

puts"The sum of the digits of 2^1000 is : #{total}"