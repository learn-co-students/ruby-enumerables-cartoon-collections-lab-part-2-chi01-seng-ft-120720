require "pry"
def square_array(array)
  array.map do |element|
    element * element 
  end
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  planeteer_calls.map{|string|string.capitalize + '!'}
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  planeteer_calls.any? { |word| word.length > 4}
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  #print valid_calls
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  valid_calls.each do |word|
    result = planeteer_calls.find { |i| i  == word}
    return result if result
  end
  nil
  # Return the first valid call found, or return nil if no valid calls are found
end

mixed_calls = ["Cloud!", "earth", "Wind!", "cat", "Heart!"]
 
find_valid_calls(mixed_calls)
