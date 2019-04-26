def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |name,index|
  puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  ary = []
  array.map {|call| ary << call.capitalize + "!"}
  return ary
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  return nil
end
