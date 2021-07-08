def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
    second_el = array[1]
    array[1] = array[2]
    array[2] = second_el
    array
end

def reverse_array(array)
    i = array.length - 1
    revarray = []
    while i >= 0
        revarray << array[i]
        i = i - 1
    end
    revarray
end

def kesha_maker(array)
    array.each do |str|
        str[2] = "$"
    end
    array
end

def find_a(array)
    array.select {|word| word[0].downcase == "a"}
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect do |ele, idx|
        if idx == 1
            ele
        else
            ele << "s"
        end
    end
end
