class String
define_method(:checked) do |word|
  sentence = self
  new_arry = sentence.scan(word)
  new_arry
  num = new_arry.length
  num
  end
end
