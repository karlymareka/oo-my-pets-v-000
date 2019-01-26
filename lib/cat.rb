require 'pry'

class Cat
  
  attr_accessor :mood, :name
  attr_writer :name
  
  def initialize(name, mood = "nervous")
    @name = name
    @mood = mood
    binding.pry 
  end 
  
end