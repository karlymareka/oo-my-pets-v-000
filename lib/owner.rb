require 'pry'
class Owner
  
  attr_accessor :name, :pets 
  attr_reader :species 
  
  @@owners = []
  @@count = 0
  
  def initialize(name)
    @name = name 
    @@owners << self 
    @@count = @@count + 1
    @pets = Hash[:fishes => [], :dogs => [], :cats => []]
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
    @pets
  end
  
  def buy_fish(fish_name)
    @pets[:fishes] << Fish.new(fish_name)
  end
  
  def buy_cat(cat_name)
    @pets[:cats] << Cat.new(cat_name)
  end
  
  def buy_dog(dog_name)
    @pets[:dogs] << Dog.new(dog_name)
  end
  
  def walk_dogs
    @pets[:dogs].each do |dog|
      dog.mood = "happy"
    end 
  end
   
  def play_with_cats
    @pets[:cats].each do |cat|
      cat.mood = "happy"
    end 
  end
  
  def feed_fish
    @pets[:fishes].each do |fish|
      fish.mood = "happy"
    end 
  end
  
  def sell_pets
    @pets.each do |species, pet|
      pet.mood = "nervous"
    end 
  end 
  
end