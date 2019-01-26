require 'pry'

class Cat
  
  attr_accessor :name, :mood
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
    binding.pry 
  end 
  
end