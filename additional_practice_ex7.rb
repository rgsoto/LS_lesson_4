statement = "The Flintstones Rock"

result = {} #store solution in new array
letters = ('A'..'Z').to_a + ('a'..'z').to_a #creates one big array with uppercase and lower case letters

letters.each do |letter| #we do something to each letter
  letter_frequency = statement.scan(letter).count #new variable (letter_frequency)
  result[letter] = letter_frequency if letter_frequency > 0
end






#puts statement.scan(/\w/).inject(Hash.new(0)) {|h,c| h[c] += 1; h}




