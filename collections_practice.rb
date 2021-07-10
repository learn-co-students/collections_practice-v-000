require "pry"

def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array,index_to=2,index_from=1)
  swap = Array.new(array)
  swap[index_to] = array[index_from]
  swap[index_from] = array[index_to]
  return swap
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = Array.new(array)
  kesha.each_with_index do |word,index|
    dollar_sign = kesha[index].split('')
    dollar_sign[2] = "$"
    kesha[index] = dollar_sign.join('')
  end
  return kesha
end

def find_a(array)
  as_array = []
  array.each do |word|
    if word.split('')[0] == "a"
      as_array.push(word)
    end
  end
  return as_array
end

def sum_array(array)
  total = 0
  array.each {|x| total+=x}
  total
end

def add_s(array)
    array.each_with_index do |el,index|
      if index != 1
        array[index]+="s"
      end
    end
end
