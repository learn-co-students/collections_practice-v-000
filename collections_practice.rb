def sort_array_asc (array)
  sorted = array.sort { |a, b| a <=> b }
  sorted
end

def sort_array_desc (array)
  sorted = array.sort do |a, b| 
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
  sorted
end

def sort_array_char_count (array)
  sorted = array.sort { |a, b| 
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end    
  }
  sorted
end

def swap_elements (array)
  array.insert(3, array[1])
  array.delete_at(1)
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each { |e| e[2] = "$" }
  array
end

def find_a (array)
  array.select { |e| e[0] == "a" }
end

def sum_array (array)
  sum = 0
  array.each { |e| sum += e }
  sum
end

def add_s (array)
  plurals = []
  array.each_with_index { |e, i| 
    if i == 1
      plurals << e
      next
    end
    plurals << e + "s"
  }
  plurals
end