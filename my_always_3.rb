

#create the method to do the calculation
def always_3(number_1)
  (((number_1 + 5) * 2 - 4)/2 - number_1)
end
#ask for the number
puts "Give me a number"
answer = gets.to_i
#run the method with the answer argument
puts "Always " + always_3(answer).to_s
