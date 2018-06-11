cool_nums = [1, 2, 3]

def reverse_each_word(string)
  string = string.split
  a = []
  string.each do |x|
    a.push(x.reverse)
  end
  a = a.join(" ")
  print a
end

reverse_each_word("woord helooo")
