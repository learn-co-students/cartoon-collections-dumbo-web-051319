def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_arr = []
    planeteer_calls.map do |call|
      new_arr << call.capitalize + "!"
    end
    return new_arr
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |food|
    if cheese_types.include?(food)
      return food
    end
  end
  return nil
end
