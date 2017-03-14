def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array.sort do|a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
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
  array.reverse
end

def kesha_maker(array)
  array.each{|word| word[2] = "$"}
end

def find_a(array)
  a_array = []
  array.each{|word|
    if word.start_with?("a")
      a_array << word
    end
  }
  a_array
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index{|word, index|
    if index == 1
      word
    else
      word << "s"
    end
  }
end
