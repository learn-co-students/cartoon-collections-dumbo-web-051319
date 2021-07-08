def roll_call_dwarves(arr)
  arr.each_with_index {|item, index| puts "#{index + 1} #{item}"}
end
def summon_captain_planet(arr)
  new_arr = arr.map{|x| x.capitalize + "!"}
  return new_arr
end

def long_planeteer_calls(arr)
  arr.any? {|word| word.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if arr.include?("cheddar")
    return "cheddar"
    elsif arr.include?("gouda")
    return "gouda"
    elsif arr.include?("camembert")
    return "camembert"
  else
    return nil
  end
end
