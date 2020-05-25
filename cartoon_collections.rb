def square_array(array)
  array.map{|num| num*num}
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |num|
    "#{num.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|num| num.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.each do |n|
    if n = planeteer_calls
      planeteer_calls << n 
    end
end

even_numbers = []
[1,2,3,4,5,6].each do |n|
  if n.even?
    even_numbers << n
  end
end

