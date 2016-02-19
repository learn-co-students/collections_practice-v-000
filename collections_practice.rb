#and returns a copy of the array with the integers in ascending order.
def sort_array_asc(arry)
  arry.sort do |num1, num2|
    num1 <=> num2
  end
end


#returns a copy of the array with the integers in descending order
def sort_array_desc(arry)
  arry.sort do |num1, num2|
    num2 <=> num1
  end
end


# takes in an array of string and returns a copy of the array with the strings ordered in ascending order by length
def sort_array_char_count(arry)
  arry.sort do |strg1, strg2|
    strg1.size <=> strg2.size
  end
end

# takes in an array and swaps the second and third elements.
def swap_elements(arry)
  #oldx = x x = y y = oldx

    val1 = arry[2]
    val2 = arry[1]

    arry[1] = val1
    arry[2] = val2

  arry
end

#takes in an array of integers and returns a copy of the array with the elements in reverse order.

def reverse_array(arry)
  arry.reverse

end

# takes in an array of string elements and replaces the third character in the string with a $ ("dollar sign")—Ke$ha style.
def kesha_maker(arry)
  arry.map do |word|
    word[2] = "$"
     end
     arry
  end


# that returns all the strings in the array passed to it that start_with? (hint) the letter "a"

def find_a(arry)

  arry.select do |word|
    "#{word}".start_with?("a")

    end
   # newlist
  end



# that adds together all of the integers in the array and returns their sum
def sum_array(arry)
  sum = 0
  arry.each do |num|
 #   if num = num.to_i
      sum += num


  end
  sum
end

# that adds an "s" to each word in the array except for the 2nd element in the array ("feet" is already plural).
def add_s(arry)
  arry.map! do |item|
    item = item + "s"
#    arry[1] >> arry[1].slice(0..-2)

  end
  arry[1]=arry[1].slice(0..-2)
  arry
end