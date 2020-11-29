def square_array(array)
  
  array.map do | element |
    element * element 
  end
end

def summon_captain_planet(planeteer_calls)

  planeteer_calls.map{|string|string.capitalize + "!"}
  
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  
  planeteer_calls.any? {|string| string.length > 4}

  
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  counter = 0
  
  while counter < planeteer_calls.length do
  
  element = 0
  
   while element < valid_calls.length do 
     if planeteer_calls[counter] == valid_calls [element]
       return planeteer_calls [counter]
     end
     element +=1
   end
   counter +=1
 end
  
  
  
  
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end
