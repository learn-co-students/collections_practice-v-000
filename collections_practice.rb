

def sort_array_asc(arr)
  arr.sort
end


def sort_array_desc(arr)
  arr.sort.reverse
end


def sort_array_char_count(arr)
  arr.sort {|x,y| x.length <=> y.length}
end


def swap_elements(array)
  one = array[1]
  two = array[2]
  
  array[1] = two 
  array[2] = one
  
  array
end


def reverse_array(arr)
  arr.reverse 
end


def kesha_maker(arr)
  
  arr.each do |str|
    str[2] = "$"
  end
end



def find_a(array)
  array.select{|str| str[0].upcase == "A"}
end


def sum_array(arr)
  arr.inject {|sum, num| sum + num } 
end


def add_s(arr)
  arr.each_with_index do |value, ix|
    if ix != 1
      value << "s" 
    end
    arr
  end
end
  
