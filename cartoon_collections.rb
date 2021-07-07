def roll_call_dwarves(array)
  array.each_with_index { |item, index| 
	puts "#{index+1} #{item}"
	}
end

def summon_captain_planet(array)
  array.map { |elem| "#{elem.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any? { |elem| elem.length > 4 }
end

def find_the_cheese(array)

  cheese_types = ["cheddar", "gouda", "camembert"]
	cheese_found = false

	cheese_types.each { |cheese| 
		if (array.include?(cheese))
			cheese_found = true
			return cheese
		end
	}

	if (cheese_found == false)
		return nil
	end

end