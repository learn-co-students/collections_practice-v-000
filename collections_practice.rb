def sort_array_asc(array)
    array.sort do |a,b| a <=> b
    end
end

def sort_array_desc(array)
    array.sort do |a,b| b <=> a
    end
end


def sort_array_char_count(array)
    array.sort do |a,b| a.length <=> b.length
    end
end

def swap_elements(array)
    array[1], array[2] = array [2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
   array.each {|string| string[2] = "$"}

end

def find_a(array)
    string = []
    array.each do |a|
        if a.start_with?("a")
            string << a
        end
    end
    string
end

def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    sum
end

def add_s(array)
    array.collect do |word|
        unless array.index(word) == 1
            word << "s"
    end
    end
    array
end
