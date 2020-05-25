def square_array(array)
  array.map{|num| num*num}
  
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |num|
    "#{num.capitalize}!"
  end
end

def long_planeteer_calls(planeteer_calls)
  [1,2,3,4].any? {|num| num > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
