def starts_with_a_vowel?(word)
   list = word.scan(/^[aeiouAEIOU]/)
   if list.size > 0 
     return true 
   else 
     return false 
   end 
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/\bun\w*ing\b/)
  return array
end

def words_five_letters_long(text)
  array = text.scan(/\b\w{5}\b/)
  return array
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
