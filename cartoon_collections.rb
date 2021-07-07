def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |element, index|
    puts "#{index + 1} #{element}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect! do |element|
    element << "!"
    element.capitalize
  end
  array
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  newArray = []
  newArray = array.select {|element| element.length > 4}
  newArray.any?
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |element|
    cheese_types.include?(element)
  end
end
