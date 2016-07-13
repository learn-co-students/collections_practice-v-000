def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort { |x,y| y <=> x}
end

def sort_array_char_count(words)
  words.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{ |word|
    word[2] = "$"
  }
  array
end

def find_a(array)
  start_with_a = []
  array.each{ |word|
    start_with_a << word if word.start_with?("a")
  }
  start_with_a
end

def sum_array(array)
  num = (array).inject { |sum, n| sum + n }
  num
end

def add_s(array)
    array.each_with_index.collect {|element,index|
      if index != 1
        element = element + "s"
      else
        element = element
      end
    }
end
