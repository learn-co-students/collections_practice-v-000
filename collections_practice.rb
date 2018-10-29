def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_three = array[1]
  new_two = array[2]
  array[1] = new_two
  array[2] = new_three
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each {|x|
    subarray = x.split("")
    subarray[2] = "$"
    new_array.push(subarray.join)
  }
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect{|element,index|
    if index != 1
      element + "s"
    else
      element
    end
  }
end