def sort_array_asc (num)
    num.sort
end

def sort_array_desc (arr)
    arr.sort.reverse
end

def sort_array_char_count(arr)
    arr.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  swap = array[2]
  array[2] = array[1]
  array[1] = swap
  array
end

def swap_elements_from_to (array, index, destination_index)
    swap = array[index]
    array[index] = array[destination_index]
    array[destination_index] = swap
    array
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    arr.each do |e|
        e[2] = "$"
    end    
end

# def find_a (arr)
#     array = []
#     arr.map do |e|
#         if e[0] == "a"
#         array << e
#     end 
#     end
# array
# end

def find_a (arr)
    arr.select do |i|
         i[0] == "a"
    end
end

def sum_array (arr)
    arr.inject do |sum, n|
        sum + n
   end 
end

def add_s(arr)
   arr.each_with_index.collect do |element, index|
    index != 1 ? element + "s" : element
  end
end