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

def swap_elements(array)
  sub_one = array[1]
  sub_two = array[2]
  array[1] = sub_two
  array[2] = sub_one
end
