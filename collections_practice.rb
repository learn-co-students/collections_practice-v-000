def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a,b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,from,to)
  array[from], array[to] = array[to], array[from]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.collect do |string|
    string.sub(string[2],'$')
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject(0) {|sum, integer| sum + integer}
end

def add_s(words)
  words.each_with_index.collect do |word,index|
    if index != 1
      "#{word}s"
    else
      word
    end
  end
end