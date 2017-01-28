class Family
  def set_name=(name)
    @name = name
  end
  def get_name
    return @name
  end
  def set_age= age
    @age = age
  end
  def get_age
    return @age
  end

  parent<Family
   def set_my_child=(my_child_name)
     @my_child = my_child_name
   end
   def get_child
     return @my_child
   end
   def set_spouse=(spouse_name)
     @spouse = spouse_name
   end
   def set_address=(child_address)
     @address = child_address
   end
 end

  class grandchild<Family
  def set_gcdname=(grandchild_name)
    @gcdname=grandchild_name
  end
  def get_gcdname
    return @gcdname
  end


my_grandchild = Grandchild.new
my_grandchild.set_name = "Kaeden"
my_child.set_parent = "Colin"
my_grandchild.set_age = "17 months"

Grandchildname = my_grandchild.get_name
Grandchildage = my_grandchild.get_age
Grandchildparent = my_grandchild.get_parent

puts "#{Grandchildparent} is father to my grandson #{Grandchildname}.  I can't believe he's #{Grandchildage} already!"
