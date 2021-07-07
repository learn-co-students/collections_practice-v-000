def sort_array_asc(array)
  new_array = array.sort
end


def sort_array_desc(array)
  new_array = array.sort.reverse
end

def sort_array_char_count(array)
  new_array = array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,num1,num2)
  array[num1], array[num2] = array[num2], array[num1]
  array
end

def reverse_array(array)
  new_array = array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
   new_word = word
   new_word[2] = "$"
   new_array << new_word
  end
  new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
