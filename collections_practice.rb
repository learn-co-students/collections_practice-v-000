
def sort_array_asc(array)
  sorted_asc = array.sort
  return sorted_asc
end

def sort_array_desc(array)
  sorted_desc = (array.sort).reverse
  return sorted_desc
end

def sort_array_char_count(array)
  sorted_cc = array.sort_by {|x| x.length}
  return sorted_cc
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array_reverse = array.reverse
  return array_reverse
end


def kesha_maker(array)
  kesha = array
  kesha.each {|string|
    string[2]="$"
  }
  #return kesha
end

def find_a(array)
  a_array = []
  array.each do |string|
    if string[0] == "a"
      a_array << string
    end
  end
  return a_array
end


def sum_array(array)
  sum = 0
  array.each {|num| sum+=num}
  return sum
end


def add_s(array)
  array.each_with_index.collect{|string,index|
    if index == 1
      string
    else
      string += "s"
    end
      }
end
