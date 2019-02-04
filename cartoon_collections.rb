def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,index|
    puts "#{index +1}. #{name}"
  end
end

def summon_captain_planet(element)
  element.collect do |name| 
  name.capitalize + "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length >4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.each do |type|
    if cheese_types.include?(type)
      return type
    end
  end
  return nil
end
