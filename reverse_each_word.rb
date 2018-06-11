cool_nums = [1, 2, 3]

def reverse_each_word(string)
  string.each do |x|
    puts x.reverse
  end
end

reverse_each_word("woord helooo")
