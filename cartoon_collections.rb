small_calls = ["earth", "wind", "fire", "water", "heart"]

def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
array.map do |element|
  element*element
end

end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
   planeteer_calls.collect do |element|
    p element.capitalize + "!"
   end
end
summon_captain_planet(small_calls)

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
planeteer_calls.any? do |element|
  if element.length > 4
    p element
  end
end

end
long_planeteer_calls(small_calls)

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above
  # Return the first valid call found, or return nil if no valid calls are found
valid_calls.find do |element|
element == planeteer_calls
p element
end

end
small_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

find_valid_calls(small_calls)
