def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  true
else
  FALSE
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/\bun\w+ing\b/)

end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.scan(/^[A-Z][0-9.!?,;:]$/)
  
end
  

# def first_word_capitalized_and_ends_with_punctuation?(text)
#   if text.scan(/^[A-Z][0-9.!?,;:]$/)
#       return true
#     elsif text.scan(/^[a-z][0-9.!?,;:]$/)
#       return false
#     else
#       false
# end
# end
  

# def words_five_letters_long(text)
# text.grep(/\w{5}\s/)
# end

# def first_word_capitalized_and_ends_with_punctuation?(text)
# text.match(/$())
# end

# def valid_phone_number?(phone)
#   scan.phone(/)

# end
