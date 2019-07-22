def reverse_each_word(string)
  
  new_array = string.split(" ")
 reversal = new_array.each {|x| x.reverse!}
  return reversal.join(" ")
end