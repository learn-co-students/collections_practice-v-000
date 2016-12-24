def sort_array_asc(array_integers)
  array_integers.sort
end

def sort_array_desc(array_integers)
  array_integers.sort {|a,b| b <=> a }
end

def sort_array_char_count(array_string)
  array_string.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array_elements)
  def swap_elements_from_to (array, index, destination_index)
    array_swapped = []
    array_swapped[0] = array[0]
    array_swapped[destination_index] = array[index]
    array_swapped[index] = array[destination_index]
    array_swapped
  end

  swap_elements_from_to(array_elements,1,2)
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  new_array = array.collect {|x| x.split("")}
  new_array.collect.with_index {|x,i| new_array[i][2]="$"}
  new_array.collect {|x| x.join}
end

def find_a(array)
  new_array = []
  solution = []
  new_array = array.collect {|x| x.split("")}
  new_array.collect.with_index {|x,i| new_array[i][0]=="a" ? solution << new_array[i] : solution}
  solution.collect {|x| x.join}
end

def sum_array(array)
  sum = 0
  array.collect {|x| sum += x}
  sum
end

def add_s(array)
    array.collect.with_index do |x,i|
      unless i==1
        x << "s"
      end 
    end
  array
end
