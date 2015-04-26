require('rspec')
require('friday')

#It first looks for matching strings by comparing the argument with self
#It checks how frequently a given word appears in a given string.
#The user is able to input both the given word and the string to check for repeats.

describe('String#checked') do
  it("returns the matching words taken from a given sentence") do
  	word = "bad"
    expect("bad".checked(word)).to(eq(1))
  end

  it("counts number of times the word has been used by obtaining length of array") do
   expect(("this cat is cat and cat").checked("cat")).to(eq(3))
 end
end
