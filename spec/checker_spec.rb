require('rspec')
require('checker')


#it checks how frequently a given word appears in a string.
#The user is able to input both the given word and the string to check

describe('String#checked') do
  it("returns the repeated words taken from a given sentence in an array") do
    expect(("this cat is cat and cat").checked("cat")).to(eq(3))
  end
  #test 1 adjusted so that it will pass but the number of array items is still correct
  it("counts number of times the word has been used by obtaining length of array") do
      expect(("this cat is cat and cat").checked("cat")).to(eq(3))
  end
end
