def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |element,idx|
    puts "#{idx+1} #{element}"
  end
end

def summon_captain_planet(array)
  # Your code here
  result_array = []
  array.each do |word|
    result_array << "#{word.capitalize}!"
  end
  return result_array
end

def long_planeteer_calls(array)
  return array.all? {|word| word.length >= 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
