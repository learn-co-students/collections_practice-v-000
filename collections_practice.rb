#sorting stuff

def sort_array_asc(arrayx)
    new_array = arrayx.sort
end

def sort_array_desc(arrayx)
    new_array = arrayx.sort.reverse
end

def sort_array_char_count(array_str)
    new_array = array_str.sort_by {|x| x.length}
end
def swap_elements(array)
    empty = array[1]
    array[1] = array [2]
    array[2] = empty
    array
end
def reverse_array(array)
    array.reverse
end
def kesha_maker(array)
    array.each do |string|
        string[2] = "$"
    end
end
def find_a(array)
  newa = []
    array.each do |string|
        if string.start_with?("a")
          newa << string
        end
    end
    return newa
end
def sum_array(array)
    sum = 0
    array.each do |number|
      sum += number
    end
    return sum
end
def add_s(array)
    array.collect do |string|
        if array[1] == string
          string
        else
          string + "s"
        end
    end
end
