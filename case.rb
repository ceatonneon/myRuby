puts "Describe the weather with one word"
weather = gets.chomp   #use gets.chomp so the new line char is deleted otherwise the input won't match the cases

case weather
when "sunny"
  puts "I suggest something light and airy."
when "windy"
  puts "Wear something that can't blow up."
when "overcast"
  puts "Something with layers would be good."
when "raining"
  puts "Better bring an umbrella or raincoat!"
when "foggy"
  puts "Wear something reflective"
when "snowing"
  puts "It's snowing, better wear warm boots!"
when "freezing"
  puts "Ice skates would be advisable."
end
