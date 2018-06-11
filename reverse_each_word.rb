cool_nums = [1, 2, 3]

def reverse_each_word(string)
  string = string.split
  print string
  string.each do |x|
    x.reverse
    return x
  end

end

#reverse_each_word("woord helooo")
