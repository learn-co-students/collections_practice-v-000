def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
array.sort {|a,b| -(a<=>b)}
end

def sort_array_char_count(array)
array.sort {|a,b| a.length<=>b.length}
end

#swap_elements_from_to
def swap_elements(array, index =1, dest = 2)
    if array.length-1<index || array.length-1<dest
        return "Error: index out of range"
    end
    temp=array[index]
    array[index]=array[dest]
    array[dest]=temp
    array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
    blank = []
    array.each do |item|
        item[2]="$"
        blank << item
    end
    blank
end

def find_a(array)
    array.select {|item| item[0].downcase == "a"}
end

def sum_array(array)
    array.inject {|accu, x| accu+x}
end

def add_s(array)
    array.each_with_index.collect do |item, index|
        if index !=1
            item<<"s"
        else
            item
        end
    end
end
