def my_find(collection)
  i = 0
  while i < collection.length
    return collection[i] if yield(collection[i])
    i += 1
  end
end

collection = (1..100).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort{|y,x| y <=> x }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map do |arr|
    arr[2] = "$"
  end
  array
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |element,i|
    if i == 1
      element
    else
      element + "s"
    end
  end
end
