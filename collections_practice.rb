def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
  a.length  <=>  b.length
  end
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  reverse=[]
i = -1
   array.each do
      reverse << array[i]
      i -= 1
    end
reverse
end

def kesha_maker(strings)
  kesha = []
  i = 0
  strings.each do |word|
    word[2] = "$"
    kesha << strings[i]
    i += 1
  end
  kesha
end

def find_a(strings)
  a_strings = []
  strings.collect do |word|
    if word.start_with?("a")
      a_strings << word
  end
end
  a_strings
end

def sum_array(integers)
  integers.inject(0) { |result, element| result + element }
end

def add_s(array)
  array.each_with_index.collect do |item, index|
   if index != 1
     item << "s"
 end
 end
array
 end
