def sort_array_asc(int)
  int.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(int)
  int.sort{|x,y| y <=> x}
end

def sort_array_char_count(int)
  int.sort { |a,b| a.length <=> b.length }
end

def swap_elements(int)
  int[1], int[2] = int[2], int[1]
  return int
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each_with_index do |name|
    name[2] = "$"
    new_arr << name
  end
  new_arr
end

def find_a(arr)
  arr.select {|word| word.start_with? "a"}
end

def sum_array(arr)
  arr.inject(:+)
end

def add_s(arr)
  arr.each_with_index.collect {|element, i|
    if element == arr[1]
      element
    else
      element + "s"
    end
  }
end
