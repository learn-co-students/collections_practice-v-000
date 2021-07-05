array = [1, 3, 2, 4]
strings = ["one", "three", "four", "apple"]

require 'pry'

def sort_array_asc(array)
  array.sort do |x,y|
    x <=> y
  end
end

def sort_array_desc(array)
   array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(strings)
   strings.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(array)
   array[0], array[1], array[2], array[3]  = array[0], array[2], array[1]
end

def reverse_array(array)
  reversed = array.reverse
  reversed
end

def kesha_maker(strings)
  strings.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(strings)
  strings.select do |starts_a|
    starts_a.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(strings)
  strings.map do |string|
    if strings[1] != string
      string.concat("s")
    else 
      string
    end
  end
end