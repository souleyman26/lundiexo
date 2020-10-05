def who_is_bigger  (a, b, c)
  

   if a == nil || b == nil || c == nil 
    return "nil detected"

   elsif [a, b, c].max == a
    return "a is bigger"

   elsif [a, b, c].max == b
    return "b is bigger"

   else [a, b, c].max ==  c
    return "c is bigger"
        
   end

end

def reverse_upcase_noLTA (a)

   return a.reverse.upcase.delete("LTA") 
end

def array_42 (a)

    return a.any? (42)

end

    def magic_array(a)   
  a.flatten.sort.each.map{|i|i*2}.delete_if{|j| j % 3 == 0}.uniq
 end



