
def divisor(num)
    arrbox = []

    for i in 1..(num/2)
        if num % i == 0
            arrbox.push(i)
        end
    end

    arrbox.push(num)
    return arrbox
end

puts "約数の合計を求めたい数は？"
n = gets.chomp.to_i
r = divisor(n).select { |n| n < 10000000 }
puts "約数の合計は#{r.sum}"


