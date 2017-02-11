class Family
attr_accessor :name, :age
end
class Parent<Family
  attr_accessor :my_child_name, :spouse_name, :child_address
end

class Grandchild<Parent
  attr_accessor :grandchild_name
end

my_grandchild = Grandchild.new
my_grandchild.grandchild_name = "Kaeden"
my_grandchild.my_child_name = "Colin"
my_grandchild.age = "17 months"

Grandchildname = my_grandchild.grandchild_name
Grandchildage = my_grandchild.age
Grandchildparent = my_grandchild.my_child_name

puts "#{Grandchildparent} is father to my grandson #{Grandchildname}.  I can't believe he's #{Grandchildage} already!"
