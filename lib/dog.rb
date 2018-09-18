class Dog 
  def name = (dog_name) 
    @this_dogs_name = dog_name 
  end 
  #takes an argument ans sets it equal to this_dog_name
  #SETTING
  def name 
    @this_dogs_name
  end 
  #this method for reading the name 
  #GETTING
 end 
 
   lassie = Dog.new 
   
   lassie.name = "Lassie"
   
   puts lassie.name
   