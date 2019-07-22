def reverse_each_word(string)
 
  new_string = string.split(" ")
   reversal = new_string.each {|word| word.reverse!}
  return reversal.join(" ")



 array.split(" ").collect {|x| x.reverse!}.join(" ")