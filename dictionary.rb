def substrings(string,dictionary)

dictionary_hash = Hash.new(0)

string.split(' ').each do |i|
	dictionary.each do |j|
		if i.downcase.include? j.downcase
			dictionary_hash[j] += 1
		end
	end
end

puts dictionary_hash

end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

substrings("Howdy partner, sit down! How's it going?", dictionary)