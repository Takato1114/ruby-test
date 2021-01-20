puts "１番目の数字"
a = gets.to_i
puts "２番目の数字"
b = gets.to_i
puts "３番目の数字"
c = gets.to_i
puts "n番目の数字を求めたい"
t = gets.to_i

n = 0
while n < (t - 3)
  d = a + b + c
  a = b
  b = c
  c = d
  n += 1
end

puts "#{t}番目の数は#{c}"