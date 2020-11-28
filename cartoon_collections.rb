def square_array(array)
array.map do |element|
  element * element
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map do |element|
  element.capitalize.concat("!")
end
end


def long_planeteer_calls(planeteer_calls) 
  planeteer_calls.any? {|element| element.length > 4}
end


def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find do |planeteer_calls|
    valid_calls.include?(planeteer_calls)
 end 
end
 


 # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found


