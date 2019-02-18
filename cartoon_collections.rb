
def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
  return dwarf_array
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(calls_array)
  calls_array.each do |call|
    if call.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    cheese_types.include?(food)
  end
end
