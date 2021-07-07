def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
    container = array[1]
    array[1] = array[2]
    array[2] = container
    return array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    collection = []
    array.each do |item|
        item[2] = "$"
        collection << item
    end
    return collection
end

def find_a(array)
    array.select { |word| word[0] == "a" }
end

def sum_array(array)
    array.inject { |sum, n| sum + n }
end

def add_s(array)
    array.each_with_index.collect{ |item, index|
        if index != 1
            item << "s"
        else
            item
        end
    }
end
