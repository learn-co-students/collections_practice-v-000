
#QUESTION1
def sort_array_asc(array1)
  array1.sort
end
#array1 = [25, 7, 1]
#sort_array_asc(array1)

#QUESTION2
def sort_array_desc(array2)
  array2.sort do |a,b| 
    b <=> a
    end 
end

#array2 = [2,72,5,25, 7, 1]
#sort_array_desc(array2)

#QUESTION3
def sort_array_char_count(array3)
  array3.sort do |a, b|
    a.length <=> b.length
  end
end
#array3=["dogs", "cat", "Horses"]
#sort_array_char_count(array3)

#QUESTION4

def swap_elements(array4)
  array4[1],array4[2] = array4[2],array4[1]
  array4
end

#def swap_elements_from_to(array4,index,destination_index)
#   swap1 = array4[index]
#   swap2 = array4[destination_index]
#   array4[index] = swap2
#   array4[destination_index] = swap1 
#   array4
#end
#array4 = [2,72,5,25]
#swap_elements_from_to(array3,0,2)

#QUESTION5
def reverse_array(array5)
  array5.reverse
end
#array5 = [2,72,5,25]
#reverse_array(array5)


#QUESTION6
def kesha_maker(array6)
  array6.each {|x| x[2] = "$"}   
end

#array6 = ["blake", "ashley", "scott"]
#kesha_maker(array6)

#QUESTION7
def find_a(array7)
  array7 = array7.select {|n| n[0].include?("a")==true} 
end
#array7 = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
#find_a(array7)

#QUESTION8

def sum_array(array8)
  array8.inject {|n,array8| n+array8}
end  
#array8=[11,4,7,8,9,100,134]
#sum_array(array8)

#QUESTION 9

def add_s(array9) 
  array9.collect do |element| 
  if element != "feet" 
    element+"s"
  else 
    element           
  end
  end 
end 

#def add_s(array8)   
#  array9.each_with_index.collect{|element, index| "#{element} #{index}"
#  if "#{index}" != "1"
#    element+"s"
#  else
#    element  
#  end
#  }
#end

#array9 = ["hand","feet", "knee", "table"]
#add_s(array9)