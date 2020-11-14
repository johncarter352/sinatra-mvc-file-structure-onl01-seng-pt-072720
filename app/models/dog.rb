class Dog
  attr_accessible :name, :breed, :age
  
  @@all = []
  
  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self << all
  end
  
  def self.all 
    
  
end