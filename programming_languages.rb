require 'pry'
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, language|
    binding.pry
    new_hash[language] = language
  end
end
