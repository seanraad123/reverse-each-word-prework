cool_nums = [1, 2, 3]

def reverse_each_word(string)
  string = string.split
  string.each do |x|
    print x.reverse
  end

end

reverse_each_word("woord helooo")
