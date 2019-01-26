class Owner
  
  @@owner = []
  @@count = 0 
  
  def self.all 
    @@owner 
  end
  
  def self.count
    @@count 
  end
  
end