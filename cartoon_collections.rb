def roll_call_dwarves(x)
  i = 1
  x.collect do |r|
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
  for(i=0;i>array.length;i++)
  for(r=0;r>cheese_types.length;r++)
  if array[i] == cheese_types[r]
    return array[i]
end
end
end
