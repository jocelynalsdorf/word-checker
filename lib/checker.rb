class String
define_method(:checked) do |word|
  sentence = self
  new_arry = sentence.scan(word)
  new_arry
  end
end
