def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        if a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        if a.length < b.length
            -1
        elsif a.length > b.length
            1
        end
    end
end

def swap_elements(array)
    temp = array[1]
    array[1] = array[2]
    array[2] = temp
    array
end

def swap_elements_from_to(array, index, destination_index)
    temp = array[index]
    array[index] = array[destination_index]
    array[destination_index] = temp
    array
end

def reverse_array(integers)
    new_integers = []
    integers.collect do |num|
        new_integers.unshift(num)
    end
    new_integers
end

def kesha_maker(strings)
    strings.each do |word|
        word[2] = "$"
    end
    strings
end

def find_a(strings)
    strings.select { |word| word.start_with?("a") }
end

def sum_array(integers)
    integers.inject {|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |element, index| 
        if index == 1
            element
        else
            element << "s"
        end
    end
end
