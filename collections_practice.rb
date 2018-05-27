require 'pry'

def sort_array_asc(array)#***note that I didnt just start off with this. I actually built out the methods to understand whats going on. this is the final version for elegance and readability.
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array) #this method likely needs to be further abstracted
  x = array[1]
  y = array[2]
  array[1] = y
  array[2] = x
  array
end

def swap_elements_from_to(array, index, destination_index) #this method likely needs to be further abstracted
  x = array[index]
  y = array[destination_index]

  array[index] = y
  array[destination_index] = x
  array
end

def reverse_array(array)
  array.reverse 
end

