def sort_array_asc(array)
    return array.sort
end

def sort_array_desc(array)
    return array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
    return array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
    value_2 = array[1]
    value_3 = array[2]
    array[1] = value_3
    array[2] = value_2
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.collect do |word|
        word[2] = "$"
        word
    end
end

def find_a(array)
    array.select {|word| word.start_with?("a")}
end


def sum_array(array)
    array.inject{|sum, n| sum + n}
end


def add_s(array)
    array.each_with_index.collect do |word, index|
        if index != 1
            word << "s"
        else word
        end
    end
end
