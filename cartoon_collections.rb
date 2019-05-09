
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |content, index|
    puts [index+1].to_s + " " + content
end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here

  veggies.collect {|content| content.capitalize + "!"  }
end


def long_planeteer_calls(calls_long) # code an argument here
  # Your code here
#   calls_long.each do |call|
#     if call.length > 4
#     return true
# end
# end
# return false
calls_long.any?{|call| call.length>4}
end


def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |maybe_cheese|

  cheese_types.include?(maybe_cheese)
end
end
#   if cheese == "cheddar" || "gouda"
#     return cheese_types.first
#   else
#     return nil;
# end
# end
