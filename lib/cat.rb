require 'pry'

class Cat
  
  attr_accessor :NAME, :mood
  
  def initialize(NAME, mood = "nervous")
    @NAME = NAME
    @mood = mood
    binding.pry 
  end 
  
end