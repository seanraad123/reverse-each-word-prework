def reverse_each_word(string)
  string.each do |x|
    x.reverse
    puts x
  end

end


reverse_each_word("test!! this is a test!")
