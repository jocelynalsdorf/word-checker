require('rspec')
require('checker')


#it checks how frequently a given word appears in a string.
#The user is able to input both the given word and the string to check

describe('String#checked') do
  it("returns the repeated words taken from a given sentence in an array") do
    expect(("this cat is cat and dog").checked("cat")).to(eq(["cat","cat"]))
  end

end
