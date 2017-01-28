puts "Give me a number"
answer = gets
number_1 = answer.to_i
number_1 += 5
number_1 *= 2
number_1 -= 4
number_1 /= 2
number_1 -= answer.to_i
puts "Hey Look!  #{number_1}"