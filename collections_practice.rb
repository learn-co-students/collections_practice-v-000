def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
    array.sort{|a,b| a.length <=> b.length}
end

def swap_elements_from_to(array, index, destination_index)
    org_index_element = array[index]
    array[index] = array[destination_index]
    array[destination_index] = org_index_element
    return array
end

def swap_elements(array)
    swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.map do |string|
        string[2] = "$"
        string
    end
end

def find_a(array)
    array.select {|string| string[0] == "a"}
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.map.with_index do |string, i|
        i != 1 ? string << "s" : string        
    end
end