puts "Please enter your birthday in the format DDMMYYYY"
my_date = gets.chomp
number = my_date
calc_number = number
#puts "This is#{my_date}."
#puts "This is my starting #{number}"
#puts "this is the calculated number #{calc_number}"


#take the date and take off the last number and put in apple_array
my_array = Array.new
for a in 0..7
  number = calc_number
  calc_number = number.reverse.chop.reverse
  my_array[a]=number.chomp(calc_number)
#  puts my_array[a]
end
birthnumber = 0
my_array.each do |count|
  birthnumber += count.to_i
#  puts "Your temporary birthnumber is #{birthnumber}"
end
if birthnumber >9
  my_array.clear
#  puts "my birthnumber is #{birthnumber}"

  calc_number = birthnumber.to_s
#  puts "number string #{number}"
  for a in 0..7
    number = calc_number
#    puts "This is number #{number} and calc_number #{calc_number}"
    calc_number = number.reverse.chop.reverse
    my_array[a]=number.chomp(calc_number)
#    puts my_array[a]
  end
  birthnumber = 0
  my_array.each do |count|
    birthnumber+=count.to_i
  end
end
puts "Your Birth Number is #{birthnumber}"
case birthnumber.to_s
when "1"
  puts "One is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when "2"
  puts "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when "3"
  puts "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three’s enjoy life and have a good sense of humor. Ruled by Jupiter."
when "4"
  puts "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when "5"
  puts "This is the freedom lover. The number five is an intellectual vibration. These are ‘idea’ people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when "6"
  puts "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when "7"
  puts "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when "8"
  puts "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when "9"
  puts "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end



#add current_name = get_persons_name to greeting method
