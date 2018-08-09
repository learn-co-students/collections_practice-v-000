def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
  new_array << name.gsub!(name[2],"$")
  end
  new_array
end

def find_a(array)
  array.select do |word|
  word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |name, index|
    if index != 1
      name = "#{name}s"
      else
    name
    end
    new_array << name
  end
    new_array
end
