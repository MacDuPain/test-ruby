def echo(word)
    return word
end

def shout(word)
    return word.upcase
end

def shout_multiple_words(word)
    return word1.upcase
end

def repeat(text, n=2)
    return Array.new(n, text).join(' ')
end

def repeat_multiple_time(word)
    return word * 3
end

def start_of_word(word, n)
    return word[0, n]
end

def start_of_word_plus_one(word, n)
    return word[0, n + 1]
end

def slice_of_word(word)
    return word[0]
    return word[0, 1]
    return word[0, 3] 
end

def first_word(word)
    return word.split.first
end

def oh_dear(word2)
    word2 = "Oh Dear"
    return word2.split 
end

def capitalize_word(word)
    return word.capitalize
end

def titleize(title)
    small_words = %w[and or the of in a an]

    words = title.split

    words.first.capitalize!

    words[1..-1].each do |word|
      word.capitalize! unless small_words.include?(word.downcase)
    end

    return words.join(' ')
end