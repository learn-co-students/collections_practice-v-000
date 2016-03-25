class Array
    def swap!(a,b)
         self[a], self[b] = self[b], self[a]
    self
    end
    def replace_char(index,newitem)
        self[index] = newitem
    self
    end
        
end

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
  array.swap!(1,2)
end

def swap_elements_from_to(array,index1,index2)
  array.swap!(index1,index2)
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  collection = []
    array.each do |name|
    collection << name.split("").replace_char(2,"$").join
    end
  collection
end

def find_a(array)
collection = [] 
  array.each do |name|
  if name.split("")[0] == "a"
    collection << name
    end
    end
    collection
end

def sum_array(array)
  array.inject(0) {|x,y| x+y}
end

def add_s(array)
collection = []
  array.each_with_index do |element, i|
  if i != 1 
    newresult = element.split("") << "s"
    collection << newresult.join
    else 
    collection << element
    end
    end
    collection
end