def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |x| x.capitalize + "!" }
  
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]      
    snacks.find do |chez|
      cheese_types.include?(chez)
  end
end
