def sort_array_asc(r)
  r.sort!
end
###########################
def sort_array_desc(r)
  r.sort!.reverse!
end
###########################
def sort_array_char_count(r)
  r.sort! {|x, y| x.length <=> y.length}
end
###########################
def swap_elements(r)
  r[1],r[2]=r[2],r[1]
  r
end
###########################
def swap_elements_from_to(r,a,b)
 (r[a],r[b]=r[b],r[a])
  r
end
###########################
def reverse_array(r)
  r.reverse
end
##########################
def kesha_maker(r)
  r.each{|x|x[2]="$"}
end
##########################
def find_a(r)
r.select{|x|x.start_with?("a")}
end
##########################
def sum_array(r)
  r.inject(0){|sum,x| sum += x }

end
 
#r.reduce(:+)  <=another advanced way ;-)
##########################
def add_s(r)
r.collect.with_index{|w,i|  (i!=1) ? w=w+"s" : w}
end


=begin
def add_s(r)
r.map!{|x|  (x!="feet") ? x=x+"s" : x}
end
=end
