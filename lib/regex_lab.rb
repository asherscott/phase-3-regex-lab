require 'pry'

def starts_with_a_vowel?(word)
    word.match(/\b+[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    with_ing = text.scan(/\bun+\S+ing/i)
    # binding.pry
end

def words_five_letters_long(text)
    text.scan(/\b\S{5}\b/i)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\b[A-Z]+\S+[.,?!:;]/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/.?[0-9]{3}+.?[0-9]{3}+.?[0-9]{4}\b/)
end
