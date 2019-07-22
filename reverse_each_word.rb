def reverse_each_word(string)
 
string.split(" ").each {|word| word.reverse!.join(" ")
end

def reverse_each_word(string)
 string.split(" ").collect {|x| x.reverse!}.join(" ")
 end