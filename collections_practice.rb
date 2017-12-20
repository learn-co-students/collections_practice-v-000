def sort_array_asc(integers)
    integers.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(integers)
    integers.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(strings)
    strings.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    a = array[1]
    b = array[2]
    array[1] = b
    array[2] = a
    array
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    strings.each do |string|
        string[2] = "$"
    end
end

def find_a(array)
    array.select do |i|
        i.start_with?("a")
    end
end

def sum_array(integers)
    integers.inject do |sum, n|
        sum + n
    end
end

def add_s(array)
    array.each_with_index do |word, i|
        if i != 1
        word << "s"
        end
    end
end