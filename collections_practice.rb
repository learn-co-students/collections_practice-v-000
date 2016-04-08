def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    x[2] = "$"
    new_array << x
  end
  new_array
end

def find_a(array)
  array.select {|x| x.start_with?("a")}
end


def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum 
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s" 
    end
  end
end


  # or 
  # arr.each_with_index.map do |word, i|
  #   if i == 1
  #   word
  #   else
  #   word + "s"
  #   end
  # end
