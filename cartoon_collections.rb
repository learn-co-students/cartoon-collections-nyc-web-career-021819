def roll_call_dwarves(dwarves) # code an argument here
  # Your code here
  
  index = 0
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
  
end

def summon_captain_planet(planets) #code an argument here
  # Your code here
  
  planets.collect do |planet|
    planet.capitalize!
    planet << "!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  
  calls.each do |call| 
    if call.length > 4
     return true 
    end
  end
   return false
  
end

def find_the_cheese(cheeses) # code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.each do |cheese| 
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
