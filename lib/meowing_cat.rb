## code your solution here. 
class Cat 
  attr_accessor :meow
  def initialize
    @meow = "meow!"
  end
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
  
  def meow 
    puts @meow
  end
end


