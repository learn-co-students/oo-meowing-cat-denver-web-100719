## code your solution here. 
class Cat 
    attr_accessor :name 

    def name 
        @name 
    end 

    def meow 
        puts "#{@name}meow!"
    end 

end 

kitty = Cat.new
kitty.name = "Kitty"

kitty.meow 