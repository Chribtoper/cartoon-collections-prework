def roll_call_dwarves(x)
  i = 1
  x.each_with_index do |name, index|
    puts "#{i}. #{r}"
    i += 1
end
end

def summon_captain_planet(array)
  newarr = array.collect do |x| 
  "#{x.capitalize}!"
end
end

def long_planeteer_calls(array)
  arr = array.collect do |x|
    x.length > 4? true : false
  end
  arr.include? true
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]

end
