def sort_array_asc(array)

    array.sort do |x,y|
        x<=>y
    end
end

def sort_array_desc(array)
    
    array.sort do |x,y|
        y<=>x
    end
end


def sort_array_char_count(array)
     
    array.sort_by! { |array| array.length}
        
        
end

def swap_elements(array)
   
    array[1], array[2] = array[2], array[1]
    
    array
    
end

def reverse_array(array) 
    array.reverse
end

def kesha_maker(array)
    
    kesha=[]
    kesha1=[]
    array.each do |array|
      kesha << array.split('')
    end
    kesha.each do |kesha|
        kesha[2] = "$"
        kesha1 << kesha.join('')
    end
    kesha1
end

def find_a(array)
    
    findA=[]
    
    array.each do |array|
        if array.split('').first == "a"
            findA << array
        end
    end
    findA
end


def sum_array(array)

sum = 0
    array.each do |array|
        sum += array
    end 
sum
   
end

def add_s(array)
    sss = []
    i = 0
    while i < array.length
        if  i != 1
           sss << array[i] +"s" 
        else
            sss << array[i]
        end
        i += 1
    end
    sss
end