# Create a Dog class
# Every instance of a Dog should have a name and be able to bark

class Dog # define a class - Dog
  
  #setter method
  def name=(dogs_name)
    @this_dog_name = dogs_name
  end
  
  #getter method
  def name
    @this_dogs_name
  end
  
  def bark
    puts "woof!"
  end
end 


fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!
# => nil