#Question 1 --- DONE
def sort_array_asc(arr)
  arr.sort
end


#Question 2 --- DONE
def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end


#Question 3 --- DONE
def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end


#Question 4 ---DONE
def swap_elements(arr)
 arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end


#Question 5 --- DONE
def reverse_array(arr)
  arr.reverse
end


#Question 6 ---  DONE
#go back to the my_each lab and review for this one
def kesha_maker(arr)
 arr.each { |str| str[2] = "$" }
end



#Question 7 ---DONE
def find_a(arr)
new_array =[]
arr.collect do |word|
    new_array << word if word.start_with?("a")
 end
 new_array
end


#Question 8 --- DONE
def sum_array(arr)
i = 0
arr.map do |num|
  i = i + num
  end
  i
end


#Question 9 --- NOT DONE
def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + 's'
    end
  end
end
