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

def swap_elements(array) #this method needs to be further abstracted
  x = array[1]
  y = array[2]
  swapped_array = []
  swapped_array << array[0]
  swapped_array << y
  swapped_array << x
  swapped_array
end

def swap_elements_from_to(array, index, destination_index)
  x = array[index]
  y = array[destination_index]
  swapped_array = []
  swapped_array << array[0]
  swapped_array << y
  swapped_array << x
  swapped_array
end
binding.pry