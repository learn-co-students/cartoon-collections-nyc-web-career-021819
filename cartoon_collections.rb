def roll_call_dwarves(dwarves)
dwarves.each_with_index { |item, index| puts "#{index + 1}" + "." "#{item}"}
end

def summon_captain_planet(veggies)
  veggies.collect { |item| item.capitalize + "!" }
end

def long_planeteer_calls(calls) 
  if calls.any? {|i| i.length > 4}
    return true
  else return false
end
end

def find_the_cheese(array)
  cheeses = ["cheddar", "gouda", "camembert"]
    array.find do |item|
    cheeses.include?(item)
  end
end
