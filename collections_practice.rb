def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  sort_array_asc(array).reverse!
end

def sort_array_char_count(array)
  array.sort do |wordone,wordtwo|
    wordone.length <=> wordtwo.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  x = 0
  new_array = []
  array.each do |name|
    temp_array = []
    i = 0
    name.each_char do|c|
      temp_array[i] = c
      i += 1
    end
    temp_array[2] = "$"
    new_array[x] = temp_array.join
    x += 1
  end
  new_array
end

def find_a(array)
  a_array = []
  i = 0
  array.each do |word|
     if word.start_with?("a")
       a_array[i] = word
       i += 1
     end
  end
  a_array
end

def sum_array(array)
  array.inject {|sum, n| sum+n }
end

def add_s(array)
  array.each_with_index.collect do |word,i|
    if i == 1
      word
    else
      word << "s"
    end
  end
end
