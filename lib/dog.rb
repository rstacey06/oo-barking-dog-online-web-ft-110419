class Dog 
  def name= (dog_name)
    @this_dog_name = dog_name 
  end
  def dog_name 
    @this_dog_name
  end
  
end

fido = Dog.new 
fido.name = "Fido"

puts fido.name 
