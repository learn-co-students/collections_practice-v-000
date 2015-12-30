def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  swapped_arr = array
  cache=array[1, 2]
  swapped_arr[1] = cache[1]
  swapped_arr[2] = cache[0]
  swapped_arr
end

def swap_elements_from_to(array, a, b)
  swapped_arr = array
  swapped_arr[a] = array[b]
  swapped_arr[b] = array[a]
  swapped_arr
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr=[]
  array.each do |word|
    char_arr = word.split(//)
    char_arr[2] = "$"
    new_arr << char_arr.join("")
  end
  new_arr
end

def find_a(array)
  array.find_all {|word| word.index("a")==0}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|element, index| index != 1 ? element << "s" : element}
end