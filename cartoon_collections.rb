def roll_call_dwarves(names)
  names.each_with_index  do |value, index|
      puts "#{index+=1} #{value}"
  end
end


def summon_captain_planet(calls)
newArr =[]
  calls.collect do |call|
    newArr << call.capitalize + "!"
 end
 return newArr
end 

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

cheese.find do |cheese|

 cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end

end
