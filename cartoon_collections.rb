def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each.with_index do |name,i|
    puts "#{i+1}. #{name}."
  end

end

def summon_captain_planet(veggies)
  # code an argument here
  # Your code here
  veggies.map! {|veg| veg.capitalize+"!"}
end

def long_planeteer_calls(calls_short)
  # code an argument here
  # Your code here
calls_short.any? do |w|
  w.length > 4
end
end


def find_the_cheese(food)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |fd|
    cheese_types.include?(fd)
  end
end
