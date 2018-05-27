def sort_array_asc(array)#***note that I didnt just start off with this. I actually built out the methods to understand whats going on. this is the final version for elegance and readability.
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if b == a
      0
    elsif b > a
      -1
    elsif b < a
      1
    end
  end
end
