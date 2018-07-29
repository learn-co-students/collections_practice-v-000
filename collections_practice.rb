require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a,b| if a == array[1] && b == array[2]
    1
  else
    0
  end
  }
end

def reverse_array(array)
  new_array = []
  array.collect {|a| new_array << a}
  new_array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each {|a| a[2] = '$'
    new_array << a
  }
  new_array
end

def find_a(array)
    new_array = []
  array.each {|a| if a.match(/\Aa/) != nil
    new_array << a
  end
  }
  new_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
 new_array = []
 array.each_with_index.collect{|element, index| if index == 1 
 new_array << element
 else
   new_array << "#{element}s"
 end
 }
 new_array
end

#array = ["Ben", "Nat", "Derrick", "Jai", "April"]

# def swap_elements_from_to(array,index,destination)
#  array.sort {|a,b| if a == array[index] && b == array[destination]
#   1
#    binding.pry
#  else
#    0
#  end
#   }
#end