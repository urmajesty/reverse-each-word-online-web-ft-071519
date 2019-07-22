def reverse_each_word(string)
  
  new_array = string.split(" ")
 reversal = new_array.each {|a| a.reverse!}
  return reversal.join(" ")
end