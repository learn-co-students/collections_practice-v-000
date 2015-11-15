def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  new_array = []
  array.map do |x|
    if x.start_with?("a")
      new_array << x
    end
  end
  new_array
end

def sum_array(array)
  array.inject{|sum,x| sum + x}
end

def add_s(array)
  array.each_with_index.collect do |element, index| index == 1 ? element : element << "s"
  end
end