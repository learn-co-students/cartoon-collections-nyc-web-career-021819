def roll_call_dwarves(names_of_dwarves)
  names_of_dwarves.each_with_index {|name, index|
    puts (index + 1).to_s + name
  }
end

def summon_captain_planet(five_elements)
  calling = five_elements.collect do |element|
    element = element.capitalize + "!"
  end
  calling
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  for cheese in cheese_types
    if array_of_strings.include?(cheese) == true
      return cheese
    end
  end
  return nil
end
