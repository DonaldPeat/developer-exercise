class Exercise
  
  # "str" is a sequence of words separated by spaces.
  # Returns a string in which every word in "str" that exceeds 4 characters is replaced with "marklar".
  # If the word being replaced has a capital first letter, it is replaced with "Marklar".
  def self.marklar(str)
    #globally substitute all capitalized words exceeding 4 charachters
    str = str.gsub(/\b[A-Z][a-z]{5,}\b*/, "Marklar")
    #globally substitute all non-capitalized words exceeding 4 characters 
    str = str.gsub(/\b[a-z]{5,}\b*/, "marklar") 
    return str
  end

  # Return the sum of all even numbers in the Fibonacci sequence, up to
  # the "nth" term in the sequence
  # eg. the Fibonacci sequence up to 6 terms is (1, 1, 2, 3, 5, 8),
  # and the sum of its even numbers is (2 + 8) = 10
  def self.even_fibonacci(nth)
    # TODO: Implement this method
  end

end
