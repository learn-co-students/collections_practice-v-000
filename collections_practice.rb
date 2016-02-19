def sort_array_asc(array)
  # returns array in ascending order per standard #sort
  array.sort 
end

def sort_array_desc(array)
  array.sort!.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  new_index_one = array[2]
  new_index_two = array[1]
  array[1], array[2] = new_index_one, new_index_two
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each {|word| 
    word[2] = "$"
    kesha_array << word}
end

def find_a(array)
  a_array =[]
  array.each {|string| 
    if string.start_with?("a")
      a_array << string
    end
  }
  a_array
end

def sum_array(array)
  array.inject {|acc, number| acc+number}
end

def add_s(array)
  mod_array =[]
  array.each {|word| 
    word << "s"
    mod_array << word}
  mod_array[1] = mod_array[1].chop
  mod_array
end
