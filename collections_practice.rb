def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{ |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort{ |x,y| x.length <=> y.length }
end

## used .collect although not exactly necessary
def swap_elements(arr)
  temp_var=""
  arr.each_with_index.collect{|x,index|
    if index==1
      temp_var=x
      arr[2]
    elsif index==2
      temp_var
    else
      x
    end
  }
end


def reverse_array(arr)
  arr.collect.each_with_index{ |x,index| arr[-(index+1)]}
end

def kesha_maker(arr)
  arr.collect{|x|
    x[0..1] + "$" + x[3..-1]
  }
end

def find_a(arr)
  new_arr=[]
  arr.each {|x| new_arr << x if x.start_with?("a")}
  new_arr
end

def sum_array(arr)
  arr.inject(:+)
  #alternatively: arr.inject { |result, n| result + n }
end

def add_s(arr)
  arr.each_with_index.collect {|x, index|
    if index==1
      x
    else
      x<<"s"
    end
  }
end
