class Owner
  attr_accessor :name, :pets
  attr_reader :species
  @@all = []
 
  def initialize(name)
    @@all << self
    @species = "human"
    @pets = {:fishes =>[], :dogs => [], :cats => []}
  end
  
  def self.all
    @@all
  end 
  
  def self.reset_all
    @@all.clear
  end 
  
  def self.count 
    @@all.size
  end 
  
  def say_species 
    "I am a #{@species}."
  end
  
  def 
  
end