opal_filter "regular_expressions" do
  fails "Regexp.new works by default for subclasses with overridden #initialize"
  fails "Regexp.new given a String raises a RegexpError when passed an incorrect regexp"
  fails "Regexp.new given a String with escaped characters raises a RegexpError if \\x is not followed by any hexadecimal digits"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\n'"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\t'"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\r'"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\f'"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\v'"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\a'"
  fails "Regexp.new given a String with escaped characters accepts '\\C-\\e'"
  fails "Regexp.new given a String with escaped characters accepts '\\c\\n'"
  fails "Regexp.new given a String with escaped characters accepts '\\c\\t'"  
  fails "Regexp.new given a String with escaped characters accepts '\\c\\r'"
  fails "Regexp.new given a String with escaped characters accepts '\\c\\f'"
  fails "Regexp.new given a String with escaped characters accepts '\\c\\v'"
  fails "Regexp.new given a String with escaped characters accepts '\\c\\a'"
  fails "Regexp.new given a String with escaped characters accepts '\\c\\e'"  
  fails "Regexp.new given a String with escaped characters raises a RegexpError if more than six hexadecimal digits are given"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\n'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\t'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\r'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\f'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\v'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\a'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\e'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\n'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\t'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\r'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\f'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\v'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\a'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\C-\\e'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\n'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\t'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\r'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\f'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\v'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\a'"
  fails "Regexp.new given a String with escaped characters accepts '\\M-\\c\\e'"
end