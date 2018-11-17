def reverse_each_word(string)
	arr1 = string.split()
	arr1.collect do |word|
		word.reverse!
	end
	arr1.join(" ")
end 
