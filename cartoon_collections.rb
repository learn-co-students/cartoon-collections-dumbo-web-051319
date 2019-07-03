def roll_call_dwarves(array)
  result =  ""
    array.each_with_index do |name, number|
      result += " #{number + 1} #{name}"
    end
  puts result
end

def summon_captain_planet(array)
  array.collect do |x| 
    y = x.capitalize
    y << "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.size > 4
  end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"] 
      if array.include?("cheddar") == TRUE
        "cheddar"
      elsif array.include?("gouda") == TRUE
        "gouda"
      elsif array.include?("camembert") == TRUE
        "camembert"
      else
        nil
      end
end
