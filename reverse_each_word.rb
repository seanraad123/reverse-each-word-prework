def reverse_each_word(string)
  string.each do |x|
    x.reverse
  end
end


reverse_each_word("test!! this is a test!")
