def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.collect {|animal| animal.length}
  array.sort
end

def swap_elements(array)
  array[1] <=> array [2]
  if -1
    deleted_element = array[1]
    array.delete_at(1)
    array.push(deleted_element)
   elsif 1
    deleted_element = array[2]
    array.delete_at(2)
    array.push(deleted_element).
   else
    array
  end
end

def reverse_array(array)
   array[0] <=> array [2]
  if -1
    deleted_element = array[0]
    middle_element = array[1]
    array.delete_at(0)
    array.insert(2, deleted_element)
    array.delete_at(0)
    array.insert(1, middle_element)

  elsif 1
    deleted_element = array[2]
    middle_element = array[1]
    array.delete_at(0)
    array.insert(0, deleted_element)
    array.delete_at(0)
    array.insert(1, middle_element)
   else
    array
  end
end

def kesha_maker(array)
  array.map! {|singular| "#{singular.slice(0..1)}" + "$" + "#{singular.slice(3..-1)}" }
end

def find_a(array)
  starts_with_a = []
  array.map do|word|
    if word.start_with?("a")
      starts_with_a << word
    end
  end
  starts_with_a
end

def sum_array(array)
  array.inject { |sum , n| sum + n }
end

def add_s(array)
  second_value = array[1]
  array.map! {|singular| "#{singular}" + "s"}
  array.delete_at(1)
  array.insert(1, second_value)
end
