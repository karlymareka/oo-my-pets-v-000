class Owner
  
  attr_accessor :name 
  
  @@owners = []
  @@count = 0
  
  def initialize(name)
    @name = name 
    @@owners << name
    @@count = @@count + 1
  end 
  
  def self.all 
    @@owner 
  end
  
  def self.count
    @@count 
  end
  
end