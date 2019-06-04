
class Dog
  @@all =[]
 # @@names =[]  
  attr_accessor :name
 
  def initialize(name)
    @name = name
    #@@names << name
    @@all << self
  end
 
  def self.all
   # @@names.each do |name| 
  #   puts name
   #  end
   
   @@all.each do |name|
     puts name
   end
  end



  def self.clear_all
   @@all.clear
   @@names.clear
  end
  
  
end