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
  array.each do |food| if cheese_types.include?(food)
  return food
  end
end
return nil
end


