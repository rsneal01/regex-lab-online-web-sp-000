def starts_with_a_vowel?(word)
if word.match(/^[aeiouAEIOU]/)
  true
else
  FALSE
end
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/^(un)/)
text.scan(/$(ing)/)

end

# def words_five_letters_long(text)
# text.grep(/\w{5}\s/)
# end

# def first_word_capitalized_and_ends_with_punctuation?(text)
# text.match(/$())
# end

# def valid_phone_number?(phone)
#   scan.phone(/)

# end
