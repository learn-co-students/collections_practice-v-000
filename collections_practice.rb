def sort_array_asc(array)
  asc_array = array.sort
end

def sort_array_desc(array)
  desc_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  copy_of_2 = array[1]
  copy_of_3 = array[2]
  array[1] = copy_of_3
  array[2] = copy_of_2
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    #word.split
    word[2] = "$"
    #new_word = word.join()
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  plural = []
  array.each_with_index do |element, i|
    if i != 1
      plural << element + "s"
    else
      plural << element
    end
  end
  plural
end
