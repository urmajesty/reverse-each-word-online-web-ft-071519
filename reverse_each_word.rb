def reverse_each_word(string)
 split_it = string.split("")
new_array = []
string.size.times {new_array << split_it.pop}


end
puts reverse_each_word(string)
end
end