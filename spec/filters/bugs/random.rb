opal_filter "Random" do
  fails "Random.raw_seed raises an ArgumentError on a negative size" # NoMethodError: undefined method `raw_seed' for Random
  fails "Random.raw_seed returns a String of the length given as argument" # NoMethodError: undefined method `raw_seed' for Random
  fails "Random.raw_seed returns a String" # NoMethodError: undefined method `raw_seed' for Random
  fails "Random.raw_seed returns a random binary String" # NoMethodError: undefined method `raw_seed' for Random
  fails "Random.raw_seed returns an ASCII-8BIT String" # NoMethodError: undefined method `raw_seed' for Random
  fails "Random#bytes returns the same numeric output for a given huge seed across all implementations and platforms" # Expected "z­" to equal "_\u0091"
  fails "Random#bytes returns the same numeric output for a given seed across all implementations and platforms" # Expected "ÚG" to equal "\u0014\\"
end
