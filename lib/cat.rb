class Cat
  
  attr_accessor :name, :mood 
  
  def initialize(name.freeze, mood = "nervous")
    @name = name
    @mood = mood 
  end 
  
end