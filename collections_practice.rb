def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
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
  place_holder = array[1]
  array[1] = array[2]
  array[2] = place_holder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_arry = []
  array.each do |item|
    item[2] = "$"
    new_arry << item
  end
  new_arry
end

def find_a(array)
  array.select do |item|
    if item[0] == "a"
      item
    end
  end
end

def sum_array(array)
  array.inject(0) {|sum, element| sum +element}
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      "#{element}s"
    else
      element
    end
  end
end
