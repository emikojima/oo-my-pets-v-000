class Dog
  attr_reader :name
  attr_accessor :mood
 
  
  def initialize(dog_name, @mood = "nervous")
    @name = dog_name
    
   
  end
  
end