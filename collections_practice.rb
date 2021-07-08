
def sort_array_asc(array)
  sorted=array.sort
  return sorted
end


def sort_array_desc(array)
  sorted=array.sort
  sorted.reverse!
  return sorted
end

def sort_array_char_count(array)
  array.sort! {|a,b| a.length<=>b.length}
  return array
end

def swap_elements(array)
  temp=array[1]
  array[1]=array[2]
  array[2]=temp
  return array
end

def swap_elements_from_to(array,from_ind,to_ind)
  temp=array[from_ind]
  array[from_ind]=array[to_ind]
  array[to_ind]=temp
  return array
end

def reverse_array(array)
  rev=array.reverse
  return rev
end

def kesha_maker(coll)
  res=[]
  coll.each do |word|
    word_array=word.split("")
    word_array[2]="$"
    res<<word_array.join
  end
  return res
end

def find_a(words)
  res=[]
  words.find_all {|word|
    word.start_with?('a')
  }
end

def sum_array(array)
  array.inject do |sum, num|
    sum+=num
  end
end

def add_s(array)
  array.each_with_index.collect{ |word,ind|
    if ind!=1
      word+"s"
    else
      word
    end
  }
end
