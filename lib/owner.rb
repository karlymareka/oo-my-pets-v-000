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
    
  end 
  
end