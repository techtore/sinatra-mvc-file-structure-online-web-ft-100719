class Dog
  @@all = []
  
  attr_accessor :name, :breen, :age
  
  def initialize(attributes)
    @@all << self
    
  end
  
  def self.all 
    @@all
  end
end