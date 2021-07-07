def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort!.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    newarray = array.each do |string|
      character = string.split
      string[2] = "$"
      character.join
    end
end

def find_a(array)
  array.select do |string|
    string.start_with? "a"
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |letter, index|
     if letter.start_with? "f"
       "#{letter}"
     else
       "#{letter << "s"}"
     end
  end
end
