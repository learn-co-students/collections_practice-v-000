def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
  #would doing asc sort and then just reversing be okay too
  #note that the given code is right
end

def sort_array_char_count(array)
  array.sort {|a,b| a.size <=> b.size}
end

def swap_elements(array)
  save = array[1]
  array[1] = array[2]
  array[2] = save
  array
end

def reverse_array(array)
  #this one i have to check the solution for
  new_arr = []
  i = 0
  max = array.size
  while i < max
    new_arr.unshift(array[i])
    i += 1
  end
  new_arr
end

def kesha_maker(array)
  array.map do |x|
    x[0..1] + "$" + x[3..-1]
  end
  #should look at the solution for this one too, dont think this will work for smaller words
end

def find_a(array)
  array.select {|word| word[0] == "a"}
  #.first isnt a method for strings?
end

def sum_array(array)
  array.inject {|x,a| x + a}
end

def add_s(array)
  array.map do |word|
    if word == "feet"
      word
    else
      word << "s"
    end
    #this is the most ghetto thing ever
    #note that if nothing is returned for something given to the block in map, you get nil for that element
  end
end