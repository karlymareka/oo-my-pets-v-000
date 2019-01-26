class Cat
  
  attr_accessor :name, :mood
  
  def initialize(name, mood = "nervous")
    @name = name.freeze
    @mood = mood 
  end 
  
end