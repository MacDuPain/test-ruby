def translate(phrase)
    phrase.split.map { |word| translate_word(word) }.join(" ")
end
  
def translate_word(word)
    vowels = ['a', 'e', 'i', 'o', 'u']
    consonants = ('a'..'z').to_a - vowels
  
    if vowels.include?(word[0])
      word + 'ay'
    elsif word.start_with?('qu')
      word[2..-1] + 'quay'
    elsif word.start_with?(*consonants) && word[1..2] == 'qu'
      word[3..-1] + word[0..2] + 'ay'
    elsif word.start_with?(*consonants)
      leading_consonants = word.slice!(/^[^aeiou]*/)
      word + leading_consonants + 'ay'
    else
      word
    end
end