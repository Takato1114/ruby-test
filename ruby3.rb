puts "超える数字"
a = gets.to_i

i = 0
n = 1

while  i < a
  i += (1.0/n)
  n += 1
end

puts "#{i}"
puts "#{n-1}"
