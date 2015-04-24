class String
define_method(:checked) do |word|
  sentence = self
  repeated_words = sentence.scan(word)
  num = repeated_words.length
  end
end
