def sort_array_asc(array)
    return array.sort
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
    array = [array[0], array[2], array [1]]
    return array
end


def reverse_array(array)
   array.reverse 
end

def kesha_maker(array)
    array.each do |s|
        s[2] = "$"
    end
    return array
end

def find_a(array)
    new_array = []
    array.each do |s|
        if s.start_with?('a')
            new_array << s
        end
    end
    return new_array
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x }
end

def add_s(array)
    array.collect do |s|
        if s != array[1]
            s << "s"
        else
            s
        end
    end
end