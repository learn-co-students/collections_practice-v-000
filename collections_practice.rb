
def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a,b|
        if a.length == b.length
           0
        elsif a.length > b.length
            1
        elsif a.length < b.length
            -1
        end
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    kesha = array.collect do |name|
        name.gsub(name[2], "$")
    end
    kesha
end

def find_a(array)
    array2 = []
    array.collect do |fruit|
        if fruit.start_with?("a")
            array2 << fruit
        end
    end
    array2
end

def sum_array(array)
    array.inject(:+)
end
    
def add_s(array)
    plural = []
    array.each_with_index do |obj, index|
        if index != 1
            plural << obj + "s"
        else
            plural << obj
        end
    end
    plural
end

    