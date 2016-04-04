

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end
#page 238

def swap_elements(array)
  return array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
    name[2] = "$"
    new_array << name
  end
  new_array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end
# find will return first element of array with criteria
# select will return all elements with matching criteria

def sum_array(array)
  array.inject(0) {|x,n| x+n}
end
#page 274

def add_s(array)
  array.collect! do |x|
    if x == "feet"
      x
    else
      "#{x}s"
    end
  end
end

