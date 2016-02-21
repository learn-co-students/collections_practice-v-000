num = [1,6,2,3,4,5,7]
char = ["egg","bates","cat","ate","dog","apple"]

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
  array.insert(1, array.delete_at(2))
end

def swap_elements_from_to(array, a, b) ##num = [1,6,2,3,4,5,7]
    array.insert(b, array.delete_at(a))
end

def reverse_array(array)
  reversed = []
  i=0
  while i < array.length
    reversed.unshift(array[i])
    i+=1
  end
  reversed
end

def kesha_maker(array)
  array.collect {|string|
    x = string.chars
    x.delete_at(2)
    x.insert(2, "$")
    x.join
    }
end

def find_a(array)
  array.select {|string|
    string.start_with?("a")
    }
end

def sum_array(array)
  array.inject(0){ |x,y|
    x+=y
    }
end

def add_s(array)
  array.each_with_index.collect {|string, index|
    if index != 1
    x = string.chars
    x.insert(-1, "s")
    x.join
      else
      string
    end
    }
end













