require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, programming_languages|
    programming_languages.each do |language, types|
      new_hash[language] = types
      binding.pry
    end
  end
end
