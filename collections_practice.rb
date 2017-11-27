
def sort_array_asc(integers)
  return integers.sort
end

def sort_array_desc(integers)
  return integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_names = []
  strings.each do |person|
    names = person.split
    names.each do |letters|
      letters[2] = "$"
    end
    new_names << names.join
  end
  new_names
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(integers)
  start = 0
  integers.each {|i| start+=i}
  start
end

def add_s(words)
    words.each_with_index {|item, i|
    if i!= 1
    item << "s"
  end}
end 
