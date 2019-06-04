
class Dog
  @@all =[]
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    puts @@all
  end
  
  def all
    @@all.to_s
  end
 # def clear.all
 #   @@all.clear
#  end
  
  
end