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

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select do |fruit|
    fruit.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each {|a| sum += a}
  sum
end

def add_s(array)
  array.each_with_index.collect do |word,index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
