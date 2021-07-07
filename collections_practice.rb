
def sort_array_asc(inter_array)
  inter_array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(inter_array)
  inter_array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
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
    array.collect do |item|
      item.sub(item[2], '$')
    end
end

def find_a(array)
  array.select do |element| if element.start_with?("a")
    array
  end
end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end
#
def add_s(array)
  array.collect {|element|
    if element == array[1]
        element
    else
        element + "s"
    end}
end
