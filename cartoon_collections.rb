def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| 
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  calls.map {|element| element.capitalize() + "!" }
end

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheeses.find {|cheese|
    cheese_types.any? {|cheese_type| cheese_type == cheese}
  }
end
