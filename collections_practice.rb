def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array2 = []
  array.each do |name|
    name[2] = "$"
    array2 << name
  end
  array2
end

def find_a(array)
  array.select {|thing| thing.start_with?("a")}
end

=begin
def sum_array(array)
  sum = 0
  array.each {|x| sum += x}
  sum
end
=end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element = element
    else
      element << "s"
    end
  end
end