def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item, index|
    puts "#{index + 1}. #{item}"
  end

end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map! {|item| item.capitalize}
  array.map! {|item| item << "!"}
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
