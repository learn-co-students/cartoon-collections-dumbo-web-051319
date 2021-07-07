def roll_call_dwarves(drawf)# code an argument here
  # Your code here
  drawf.each_with_index do |name, number|
    puts "#{number+1}. #{name}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |cap|
    cap.capitalize << "!"
end
end

def long_planeteer_calls(word)# code an argument here
  word.any? {|four| four.length > 4}
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
end
end
return nil
end
