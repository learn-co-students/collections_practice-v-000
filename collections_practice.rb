def sort_array_asc(integer)
  integer.sort
end

def sort_array_desc(integer)
  integer.sort{|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesharray = []
  array.each do |word|
    counter = 0
    set = ""
    while counter < word.length
      if counter != 2
        set << word[counter]
      else
        set << "$"
      end
      counter += 1
    end
    kesharray << set
  end
  kesharray
end

def find_a(array)
  array.select {|i| i.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    if index == 1
      element
    else
      element << "s"
    end
  end
end

