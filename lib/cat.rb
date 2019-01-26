class Cat
  
  attr_accessor :mood
  attr_reader :cat 
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood 
  end 
  
end