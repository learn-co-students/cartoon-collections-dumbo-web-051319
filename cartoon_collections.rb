def roll_call_dwarves(name)# code an argument here
  # Your code here
  counter = 1
  while counter <= name.length
    puts  "#{counter}. #{name}"
    counter+=1
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  new_names=[]
  counter = 0
  while counter < planeteer_calls.length
  new_names.push(planeteer_calls[counter].capitalize + "!")
  counter += 1
end
new_names
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  counter = 0
  if calls.any? {|counter| counter.length >4}
    return true
  else
    return false
    counter +=1
end
end


def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end
end

find_the_cheese(cheese_types)
