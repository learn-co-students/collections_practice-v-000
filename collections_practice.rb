
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def swap_elements_advanced(array,index,destination_index)
  array.insert(index,array.delete_at(destination_index))
end

def reverse_array(array)
  array.reverse

end

def kesha_maker(array)
  index = 0
  while index < array.length
        array.each do |x|
              array[index][2]="$"
        index += 1
        end
  end
  array
end

def find_a(array)
  new_array = []
  array.each {|x|
              if x.start_with?("a")
              new_array << x
              end
              }
  new_array
end
def sum_array(array)
  array.inject {|sum, x| sum+ x}
end

def add_s(array)
  array.each_with_index do |x, index|
          if index != 1
          x << "s"
          end
  end
end

numbers=["aoyo", "yayay", "tata", "attack"]
find_a(numbers)
