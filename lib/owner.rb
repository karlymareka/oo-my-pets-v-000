class Owner
  
  @@owners = []
  @@count = 0
  
  def initialize(name)
    @name = name 
    @@owners << name 
  
  def self.all 
    @@owner 
  end
  
  def self.count
    @@count 
  end
  
end