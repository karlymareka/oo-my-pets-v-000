require 'pry'
class Owner
  
  attr_accessor :name
  attr_reader :species 
  
  @@owners = []
  @@count = 0
  
  def initialize(name)
    @name = name 
    @@owners << self 
    @@count = @@count + 1
  end 
  
  def self.all 
    @@owners 
  end
  
  def self.count
    @@count 
  end
  
  def self.reset_all 
    @@count = 0 
  end 
  
  def species
    @species = "human" 
  end
  
  def say_species
    "I am a human."
  end 

  def pets
    
    def initialize
    @pets = Hash[:fishes => [], :dogs => [], :cats => []] 
    end 
  end
  
  def buy_fish(fish_name)
    @pets[:fishes] << Fish.new(fish_name)
    binding.pry 
  end 
  
end