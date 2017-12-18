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


#Question 4 --- NOT DONE
#reference index positions 1 and 2 and swap them---- somehow
def swap_elements(arr)
 arr.sort do |items|
   items[1] <=> items[2]
 end
end

#Question 5 --- DONE
def reverse_array(arr)
  arr.reverse
end


#Question 6 --- NOT DONE
#go back to the my_each lab and review for this one
def kesha_maker(arr)
  new_arr = []
    arr.each do |word|
      new_arr >> word
    end
    new_arr
end


#Question 7 --- NOT DONE
def find_a(arr)
new_array =[]
arr.each do |word|
   word >> new_array[] if word[0] == "a"
 end
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
def add_s

end
