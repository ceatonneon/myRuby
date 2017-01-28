class Pets  #class names are always capitalized

	def set_name=(pet_name)
		@name = pet_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def set_sound=(sound)
    @sound = sound
  end
  def get_sound
		return @sound
	end
 end
#
# class Chinchilla
#
# 	def set_name=(chinchilla_name)
# 		@name = chinchilla_name
# 	end
#
#   def get_name
# 		return @name
# 	end
#
# 	def set_owner=(owner_name)
# 		@owner_name = owner_name
# 	end
#
# 	def get_owner
# 		return @owner_name
# 	end
#
# 	def sound
# 		return "eeeep"
# 	end
#
# end
#
# class Parrot
#
# 	def set_name=(parrot_name)
# 		@name = parrot_name
# 	end
#
# 	def get_name
# 		return @name
# 	end
#
# 	def set_owner=(owner_name)
# 		@owner_name = owner_name
# 	end
#
# 	def get_owner
# 		return @owner_name
# 	end
#
#   def sound
# 		return "Polly want a cracker!"
# 	end
# end

my_ferret = Pets.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
my_ferret.set_sound = "squeeeeee"
ferretsound = my_ferret.get_sound

my_parrot = Pets.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
my_parrot.set_sound = "Polly want a cracker!"
parrotsound = my_parrot.get_sound

my_chinchilla = Pets.new
my_chinchilla.set_name= "Dali"
chinchillaname = my_chinchilla.get_name
my_chinchilla.set_sound= "eeeep"
chinchillasound = my_chinchilla.get_sound

puts "#{ferretname} says #{ferretsound},
#{parrotname} says #{parrotsound},
and #{chinchillaname} says #{chinchillasound}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
