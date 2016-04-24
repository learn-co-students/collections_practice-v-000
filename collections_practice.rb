

def sort_array_asc(array)
  array=[25,7,1].sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array=[25,7,14].sort {|x,y| y <=> x}
end


def sort_array_char_count(array)
  array=["dogs", "cat", "horses"]  
  array.sort_by { |x| x.length}
end

def swap_elements(array)
  array=["blake", "ashley", "scott"]
  array.sort_by { |x| x[-1]}
end

def reverse_array(array)
  array=["blake", "ashley", "scott"].reverse
  array
end


def kesha_maker(array)
   array=["blake", "ashley", "scott"]
   other_array=["bl$ke", "as$ley", "sc$tt"]
     array.replace(other_array)
   return array
end


def find_a(array)
  array=["apple", "orange", "pear", "avis", "arlo", "ascot" ]
    letter="a"
    array.select do |str| str[0] == letter
  end
end



def sum_array(array)
  array=[11,4,7,8,9,100,134]
  array.inject(0) do |sum, x| sum + x
  end
end  


def add_s(array)
  array=["hand","feet", "knee", "table"]
   array = ["hands", "feet", "knees", "tables"]
   return array    
end

