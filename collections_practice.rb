def sort_array_asc(array)
  array.sort
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

def swap_elements(array)
  array.sort do |a,b|
    if array.index(a) == 0
      0
    elsif array.index(a) < array.index(b)
      1
    end
  end
end

def swap_elements_from_to(array,id,destination_id)
  selected_element = array.select{|element|array.index(element)==id}
  after_destination = array.select{|element|array.index(element)>=destination_id && array.index(element)!= id}
  before_destination = array.select{|element|array.index(element)<destination_id && array.index(element)!= id}
  new_array = before_destination + selected_element + after_destination
  return new_array
end

def reverse_array(array)
  array.sort do |a,b|
    array.index(b) <=>  array.index(a)
  end
end

def kesha_maker(array)
  kesha_array = []
  array.each{|word|
    word[2]="$"
    kesha_array << word
  }
  kesha_array
end

def find_a(array)
  array.select { |word|word.start_with?("a")  }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect{|word,id|
   id == 1 ? word = word : word = word + "s"

  }
end