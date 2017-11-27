def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort{|x,y|x.length <=> y.length}
end

def swap_elements(array)
  store = array[1]
  array[1] = array[2]
  array[2] = store
  return array
end

def reverse_array(array)
  new_arr = []
  array.each do |int|
    new_arr.unshift(int)
  end
    return new_arr
end

def kesha_maker(array)
  array.each do |string|
    if string.length > 2
      string[2] = "$"
    end
end
end

def find_a(array)
  array.keep_if {|x| x[0] == "a" || x[0] == "A"}
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |word,index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
