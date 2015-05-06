class Animal
  attr_accessor :name, :length, :color, :type, :weight
  
  def initialize(name, length, color, type, weight)
    
    @name = name
    
    @length = length
    
    @color = color
    
    @type = type
    
    @weight = weight
    
  end
  
  def introduction
    puts "#{@name}  is a #{@length} inch long #{@color} #{@type} who weighs #{@weight} pounds and is quite happy with that! "
    
  end
end
 
a = Animal.new("Big Boy", "22", "beige", "dog", "21" )
puts a::introduction
