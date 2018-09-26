def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |a,b| a.length <=> b.length }
end

def swap_elements(array)
    arrayvar = array[1]
    array[1] = array[2]
    array[2] = arrayvar
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |name|
        name[2] = "$"
        name
    end
end

def find_a(array)
    array.find_all { |word| word[0] === 'a' }
end

def sum_array(array)
    array.inject(0) do |accumulator, current| 
        accumulator += current
    end
    # array.inject(:+)
end

def add_s(array)
    array.each_with_index.collect do |element, index|
        if index != 1
            element + "s" 
        else
            element
        end
    end
end