
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

# def swap_elements(array) > This is another option for this method
#   array[1], array[2] = array[2], array[1]
#   array
# end

def swap_elements(array)
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
    name[2] = "$" # changes character within a string
    new_array << name
  end
  new_array
end

def find_a(array)
  array.select { |i| i.start_with?("a") }
end

  def sum_array(array)
    array.inject(:+) #this adds a "+" between strings or numbers (concatenates or adds)
  end

  def add_s(array)
    array.map.with_index do |element, index|
      if index != 1
        element + "s"
      else
        element
      end
    end
  end
