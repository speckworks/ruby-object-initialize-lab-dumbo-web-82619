class Dog 
  attr_accessor :name, :breed 
  
  def initialize(name = "mutt", breed) 
    @name = name  
    @breed = breed
  end
end