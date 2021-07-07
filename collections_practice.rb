
def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end
#solution
#def sort_array_desc(array)
#  array.sort do | left, right|
#    right <=> left
#  end
#end

def sort_array_char_count(array)
  array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
array[1], array[2] = array[2], array[1]
array
#if you don't call the array afterwards, it only shows the two numbers it switched
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.find_all {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|result,element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index != 1
    element + "s"
  else
    element
    end
  end

end
