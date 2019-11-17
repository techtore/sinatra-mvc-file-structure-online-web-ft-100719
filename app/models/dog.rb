class Dog
  @@all = []
  
  attr_accessor :name, :breed, :age
  
  def initialize(attributes)
    @name = name
    @breed = breed 
    @age = age
    @@all << self
    
  end
  
  def self.all 
    @@all
  end
end