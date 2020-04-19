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

/^[aeiouAEIOU]/