def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[0], array[1], array[2] =  array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = '$'}
end

def find_a(array)
  array.find_all {|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i != 1
      word + 's'
    else
      word
    end
  end
end