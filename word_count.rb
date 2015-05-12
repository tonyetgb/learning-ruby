puts "Write a statement"
str1 = gets.chomp
def wordCount(str)

	words = str.split(" ")
	frequency = Hash.new(0)

	words.each do |word|
		fequency[word += 1]
	end
	frequency = frequency.sort_by do |x, y|
		y
	end
end

puts wordCount(srt1)