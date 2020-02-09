def oxford_comma(array)
	if array.size > 2
		new_array = array[0..-2]
		str = ""
		new_array.each do |word|
			str << word + "," + " "
		end

		str[0..-2] + " " + "and" + " " + array[-1]
	elsif array.size > 1
		array[0] + " " + "and" + " " + array[1]
	else
		array[0]
	end
end