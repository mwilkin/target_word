require('rspec')
require('./lib/target_word.rb')
describe("String#word_count") do
  it("takes a word and a string and searches the string for the word and counts the number of occurances") do
    execpt(("peck").word_count("picked")).to(eq(0))
  end
end
