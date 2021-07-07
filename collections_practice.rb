def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = "$" }
end

def find_a(array)
  array.select { |item| item.start_with?("a") }
end

def sum_array(array)
  array.inject(0){ |sum,x| sum + x }
end

def add_s(array)
  array.collect do |item|
    if item == array[1]
      item
    elsif item != array[1]
      item << "s"
    end
  end
end
