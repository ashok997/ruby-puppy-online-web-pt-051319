require 'pry'

class Dog
  @@all =[]
  
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def all
    @@all
    binding.pry
  end
  
 # def clear.all
 #   @@all.clear
#  end
  
  
end