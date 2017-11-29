def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  return arr.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(arr)
  arr.sort do |x,y|
    x.length <=> y.length
  end
end

def swap_elements(arr)
  arr.insert(1,arr.delete_at(2))
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each { |x| x[2] = "$"}
end

def find_a(arr)
  arr.select { |element| element.start_with?("a")}
end

def sum_array(arr)
  arr.inject {|x,y| x + y}
end

def add_s(arr)
  arr.each_with_index.map {|x,i| if i != 1 then x + "s" else x end}
end
