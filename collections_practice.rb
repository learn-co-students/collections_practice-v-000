
def sort_array_asc(integers)
    integers.sort
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
    array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(strings)
    new_array = [ ]
    strings.each do |string|
        string_array = string.split(//)
        string_array[2] = "$"
        new_array << string_array.join 
    end
    new_array
end

def find_a(strings)
    strings.select do |string|
        string.start_with?("a")
    end
end

def sum_array(integers)
    sum = 0 
    integers.each {|integer| sum += integer}
    sum
end

def add_s(array)
    array.map {|word| word << "s"}
    array.delete_at(1)
    array.insert(1, "feet")
end

