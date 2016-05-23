def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
      b<=>a
    end
  end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)

	array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
	split_array = []
	updated_array = []
  array.each do |x|
    split_array << x.split("")

  end
split_array.length.times do	|y|
   split_array[y][2] = "$"
   updated_array << split_array[y].join("")
   end
	updated_array
end

def find_a(array)

  array.select do |x|
    x if x.start_with?("a") == true
  end

end

def sum_array(array)
  array.inject do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    if index != 1
      item << "s"
      else
      	item
    end

  end
end
