

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a==b
      0
    elsif a<b
      1
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length 
      0
    elsif a.length < b.length
      -1
    else
      1
    end
  end
end

def swap_elements(array)
  two = array[1]
  three = array[2]
  array[1] = three
  array[2] = two
  array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  ans = []
  array.each do |word|
    word[2] = '$'
    ans << word
  end
end

def find_a(array)
  array.select {|w| w.start_with?('a')}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |w, i|
    if i == 1
      w
    else
      w << "s"
    end
  end
end













