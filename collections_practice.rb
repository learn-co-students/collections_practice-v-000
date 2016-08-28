def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(array)
    array.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(array)
    two_and_three = array.slice!(1,2)
    array.insert(1, two_and_three.reverse!).flatten
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |string|
        string.slice!(2)
        string.insert(2, "$")
    end
end

def find_a(array)
    array.select do |word|
        word.start_with?("a")
    end
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    array.each_with_index do |word, index|
        word << "s" if index != 1
    end
end
