# Create a Dog class
# Every instance of a Dog should have a name and be able to bark

class Dog # define a class - Dog
  
  #setter method (.name=)
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
  
  #getter method (.name)
  def name
    @this_dogs_name
  end
  
  #m ethod that puts "woof!" when called on an instance of Dog
  def bark 
    puts "woof!"
  end
  
end 


fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
# woof!
# => nil