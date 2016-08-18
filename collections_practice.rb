def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b| b<=>a end
end

def sort_array_char_count(array)
  array.sort do |a,b| a.length<=>b.length end
end

def swap_elements(array)
  el_2 = array[1]
  el_3 = array[2]
  array[1] = el_3
  array[2] = el_2
  return array
end

def swap_elements_from_to(array, first, second)
  el_2 = array[first]
  el_3 = array[second]
  array[first] = el_3
  array[second] = el_2
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = Array.new
  array.each do |word|
    word[2] = "$"
    return_array << word
  end
  return return_array
end

def find_a(array)
  array.find_all {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect {|word, index|
    if (index != 1)
      array[index] = word + "s"
    else
      array[index] = word
    end
    }
end
