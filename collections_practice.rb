def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort_by {|i| i.length}
end

def swap_elements(array)
  array[0], array[1], array [2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string.sub!(/(?<=.{2})./, "$")
  end
  array
end


def find_a(array)
  array.select do |element|
    element.start_with?("a")
    end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
      else element
      end
    end
end
