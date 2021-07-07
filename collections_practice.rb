require "pry"
def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arr = array.each do |cash|
  x = cash.split
  cash[2] = "$"
  x.join
end
new_arr
end

def find_a(array)
  array.select { |x| x.start_with?("a") }
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |body_part, index|
    if index != 1 
      body_part << "s"
    else
      body_part
    end
  end
end

