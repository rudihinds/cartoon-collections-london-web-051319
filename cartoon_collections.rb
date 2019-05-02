def roll_call_dwarves(dwarves)
  number = 1
  dwarves.each do |dwarf|
  puts "#{number} #{dwarf}"
  number += 1
end
end

def summon_captain_planet(powers)
  powers.map! { |power| power.capitalize }
  powers.collect { |power| "#{power}!" }
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |food| cheese_types.include(food) }
  end

  
  // take each food from array and pass through cheese_types
  // if any match return type using find
  // foodtypes.find {|food| }
cheese_types = ["cheddar", "gouda", "camembert"]
end

