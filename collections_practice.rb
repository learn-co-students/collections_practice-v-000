
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array.collect { |name| name  }
  #array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each do |add|
    add[2] = "$"
  end
#  new_array = []
#     array.each do |add|
#      new_array << add.sub(add[2], "$")
#  end
#      return new_array
#end

def find_a(array)
  array.select { |letter| letter.start_with?("a")  }
                          #letter[0] == "a"
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect do |name, index|
    if index < 1 || index > 1
      name << "s"
    else
      name
    end
  end
end
