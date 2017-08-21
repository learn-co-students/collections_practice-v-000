# Sort from  lowest to highest (ascending)
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
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
  array.select do |word|
    word[0] == 'a'
  end
end

def sum_array(array)
  array.inject { |sum, number| sum+number }
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
