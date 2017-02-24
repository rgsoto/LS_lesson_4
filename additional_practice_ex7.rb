statement = "The Flintstones Rock"

=begin
create a hash
hash counts each letter
hash displays frequency in which each letter appears
=end

result = {}
letters = ('A'..'Z').to_a + ('a'..'z').to_a
letters.each do |letter|
  letter_frequency = statement.scan(letter).count
  result[letter] = letter_frequency if letter_frequency > 0
end




