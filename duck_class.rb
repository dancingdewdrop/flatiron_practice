class RubberDucky
  
  attr_accessor :hat, :extra, :beak_color
  
  def initialize(headgear, accessory, color="orange")
    #instance variables
    @hat = headgear
    @extra = accessory
    @beak_color = color
  end
  
  def display_duck
    puts "The duck's hat is #{@hat}.\nThe duck's accessory is #{@extra}.\nThe duck's beak is #{@beak_color}."
  end
  
end

#Create object
lucky = RubberDucky.new("top hat", "clover", "green")
cow_duck = RubberDucky.new("cowboy hat", "vest")

#lucky.display_duck
cow_duck.hat = "bandana"
puts lucky.hat
cow_duck.display_duck