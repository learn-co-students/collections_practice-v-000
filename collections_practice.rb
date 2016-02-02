def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort { |x,y| y<=>x}
end

def sort_array_char_count(words)
  words.sort{|a,b| a.length<=>b.length}
end

def swap_elements(names)
  temp=""
  temp=names[1]
  names[1]=names[2]
  names[2]=temp
  names
end

def reverse_array(names)
  names.reverse
end

def kesha_maker(names)
 name_array=[]
 names.each do |name|
    name[2]='$'
    name_array << name
 end
  name_array
end

def find_a(names)
  names.select do |name|
    name.start_with?('a')
  end
end

def sum_array(nums)
  nums.inject do |sum, i|
    sum + i
  end
end

def add_s(names)
  names.each_with_index.collect do |name, index|
    if index!=1
      name << 's'
    else
      name
    end
  end
end











