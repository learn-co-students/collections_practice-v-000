def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
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
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1]
      1
    else
      0
    end
  end
end


# def swap_elements_from_to(array, index, destination_index)
#   array.sort do |a, b|
#     if a == array[index] && b == array[destination_index]
#       1
#     else
#       0
#     end
#   end
# end
#
# swap_elements_from_to(["a", "b", "c"],0,1)

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_name = []
  array.each do |name|
    kesha_name << name.sub(name[2], '$')
  end
  kesha_name
end

def find_a(array)
  new_array = []
  array.each do |fruit|
    if fruit.start_with?("a")
      new_array << fruit
    end
  end
  new_array
end
#
# def sum_array(array)
#   array.reduce(:+)
# end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

# def add_s(array)
#   array.collect do |name|
#     if array.index(name) < 1
#       name.sub(name.last, 's')
#     end
#   end
# end



def add_s(array)
  array.select do |i|
    i < array[1] || i > array[1]
  end.each do |i|
    i << "s"
  end
  array
end
