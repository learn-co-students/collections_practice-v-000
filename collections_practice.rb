def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(strings)
    strings.sort {|x, y| y <=> x}
end

def sort_array_char_count(strings)
    strings.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
    array[0], array[1], array[2] =  array[0], array[2], array[1]
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |word|
        word[2] = "$"
    end
    array
end

def find_a(array)
    array.select{|word| word.start_with?("a")}
end

def sum_array(array)
    array.inject {|result, element| result + element}
end

def add_s(array)
     array.each_with_index.collect do |value, index|
         if index == 1
             value
         else
             value + "s"
         end
     end
end
