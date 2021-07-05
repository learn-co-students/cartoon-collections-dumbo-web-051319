def roll_call_dwarves(dwarves)
  # Your code here
    dwarves.each_with_index do |name, i|
      print "/#{i+1}.*#{name}/"
  end
end

def summon_captain_planet(produce)
  # Your code here
  produce.map do |e|
    e.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  # Your code here
  calls.any? do |e|
    e.length > 4
  end
end

def find_the_cheese(items)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find do |e|
    e == cheese_types[0] || e == cheese_types[1] || e == cheese_types[2]
  end
end
