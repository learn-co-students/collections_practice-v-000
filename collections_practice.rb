def sort_array_asc(array)
  array.sort! do |a, b|
    a<=>b
  end
  array
end

def sort_array_desc(array)
  array.sort! do |a, b|
    b<=>a
  end
  array
end

def sort_array_char_count(array_of_strings)
  array_of_strings.sort! do |a, b|
    a.length <=> b.length
  end
  array_of_strings
end

def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array_of_strings)
  dollar_sign_array = []
  array_of_strings.each do |word|
    dollar_sign_array << (word.slice(0..1) + "$" + word.slice(3..-1))
  end
  dollar_sign_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  added_s = []
  counter = 0
  while counter < array.length
      if counter == 1
        added_s << "#{array[1]}"
      else
        added_s << "#{array[counter]}s"
      end
    counter += 1
  end
  added_s
end






